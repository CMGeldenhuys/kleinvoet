clearvars; clf;
% Cut off freq
fo = 40e3; % kHz
% Order of filter
order = 5;
% Gain to add to system
gain = 8; % V/V

%% Frequency Response

% Bode Plot options
opts = bodeoptions();
opts.PhaseVisible = 'off';

% Create filter with ZPK with bessel polynomials
[z, p, k] = besself(order, fo*2*pi);
% -k due to MFB topology
sys = zpk(z, p, -k);
ax1 = axes();
bodeplot(ax1,sys, opts)

hold on
sys_gain = zpk(z, p, -k*gain)
bodeplot(ax1, sys_gain, opts)
xline(ax1, fo*2*pi, '-.','$f_o$')
legend(ax1, 'AA Filter', 'AA Filter (with gain)')
set(ax1, 'FontSize', 10)
xlabel(ax1, 'Frequency (rad/s)', 'FontSize', 10)
ylabel(ax1, 'Magnitude (dB)', 'FontSize', 10)
title(ax1, '')
grid(ax1)
hold off

% Get num & den from zpk
[b,a] = zp2tf(z, p, k*gain);
% Calc. over same freq range as above
w = log10(xlim);
w = logspace(w(1), w(2), 1000);
% Compute frequency response
h = freqs(b, a, w);
% Calculate groupdelay
grpdel = -diff(unwrap(angle(h)))./diff(w);

figure
ax2 = axes;
semilogx(ax2, w(2:end),grpdel * 1e6)
xline(ax2, fo*2*pi, '-.','$f_o$')
xlabel(ax2, 'Frequency (rad/s)')
ylabel(ax2, 'Group delay (us)')
grid(ax2)

% Ensure x axis align
linkaxes([ax1 ax2], 'x')
%% Stability Margins

% Plot stability margins
% figure
% margin(sys_gain)
% Get stability margins
[Gm Pm Wcg Wcp] = margin(sys_gain)

% If Pm is smaller than 45deg one might start to see oscilations
% This is due to phase inversion and the amplifier starting to act as
% possitive feedback instead of negative.

