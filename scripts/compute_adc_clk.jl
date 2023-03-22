using DataFrames

function lookup_msc(msc)
    if msc == 0b000
        return 1
    elseif msc == 0b001
        return 2
    elseif msc == 0b010
        return 3
    elseif msc == 0b011
        return 4
    elseif msc == 0b100
        return 6
    else
        return nothing
    end
end

function lookup_fs(fs)
    if 8 <= fs <= 12
        return 0
    elseif 16 <= fs <= 24
        return 1
    elseif 32 <= fs <= 48
        return 2
    elseif 64 <= fs <= 96
        return 3
    elseif 128 <= fs <= 192
        return 4
    else
        return nothing
    end
end

function K_factor(msc, fs)
    N = lookup_fs(fs)
    M = lookup_msc(msc)
    K = 512 * M / 2^N
end

function compute_master_clock(fs=[32, 44.1, 48, 96])
   msc = repeat([0b000, 0b001, 0b010, 0b011, 0b100], length(fs))
   fs = repeat(fs, inner=5)
   k = K_factor.(msc, fs)
   mclk = fs .* k / 1000
   DataFrame(;msc, fs, k, mclk)
end

df = compute_master_clock([8., 12., 16., 24., 32., 44.1, 44., 48., 96., 192.])

subset(df, :mclk => ByRow(≈(12.288)))

function pll_lockable(rate, N)
    if N == 0
        return 8e3 <= rate <= 12e3
    elseif N == 1
        return 16e3 <= rate <= 24e3
    elseif N == 2
        return 32e3 <= rate <= 48e3
    elseif N == 3
        return 64e3 <= rate <= 96e3
    elseif N == 4
        return 128e3 <= rate <= 192e3
    else
        return false
    end
end

using IterTools: product

M = [1, 2, 3, 4, 6]
N = [0, 1, 2, 3, 4]

map(product(M, N)) do (m, n)
    rate = mclk / (512 * m) * 2^n
    pll_lockable(rate, n) ? rate : nothing
end
