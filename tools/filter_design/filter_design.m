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
sys = zpk(z, p, -k);
ax = axes();
bodeplot(ax,sys, opts)

hold on
sys_gain = zpk(z, p, -k*gain)
bodeplot(ax, sys_gain, opts)
legend(ax, 'AA Filter', 'AA Filter (with gain)')
grid(ax)
hold off

% Get num & den from zpk
[b,a] = zp2tf(z, p, k*gain);
% Analyse frequency response
[h,w] = freqs(b,a,1000);
% Calculate groupdelay
grpdel = -diff(unwrap(angle(h)))./diff(w);

figure
ax = axes();
semilogx(ax, w(2:end),grpdel)
xlabel(ax, 'Frequency (rad/s)')
ylabel(ax, 'Group delay (s)')
grid(ax)


%% Stability Margins

figure
% Plot stability margins
margin(sys_gain)
% Get stability margins
[Gm Pm Wcg Wcp] = margin(sys_gain)

% If Pm is smaller than 45deg one might start to see oscilations
% This is due to phase inversion and the amplifier starting to act as
% possitive feedback instead of negative.

