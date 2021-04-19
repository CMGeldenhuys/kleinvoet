clearvars; clf;
% Cut off freq
fo = 40e3; % kHz
% Order of filter
order = 5;
% Gain to add to system
gain = 8; % V/V
% Number of points to plot
n = 1000;

%% Frequency Response

% Create filter with ZPK with bessel polynomials
[z, p, kB] = besself(order, fo*2*pi);
% -k due to MFB topology
sys = zpk(z, p, -kB);

% Compute frequency respopnse
[b, a] = zp2tf(z, p, -kB);
[h, w] = freqs(b, a, n);

% Create new axes and plot frequency response
fig1 = figure();
ax1 = axes();
semilogx(ax1, w, 20*log10(abs(h)))

% Apply gain to system
sys_gain = zpk(z, p, -kB*gain)

% Compute Frequency Response
[b, a] = zp2tf(z, p, -kB*gain);
[h, w] = freqs(b, a, n);

% Plot frequency response of system with gain
hold on
semilogx(ax1, w, 20*log10(abs(h)))

% Add vertical line to indicate cutoff frequency
xline(ax1, fo*2*pi, '-.','$f_o$', ...
    'interpreter','latex', ...
    'FontName', 'Fourier', ...
    'LabelHorizontalAlignment', 'center', ...
    'LabelVerticalAlignment', 'middle', ...
    'LabelOrientation', 'horizontal', ...
    'FontSize', 12)
% Draw legend
legend(ax1, 'AA Filter', 'AA Filter (with gain)', ...
    'interpreter','latex', ...
    'FontName', 'Fourier')
% Change font
set(ax1, 'FontName', 'Fourier')
% Set x/y labels
xlabel(ax1, 'Frequency (rad/s)', ...
    'interpreter','latex', ...
    'FontName', 'Fourier')
ylabel(ax1, 'Magnitude (dB)', ...
    'interpreter','latex', ...
    'FontName', 'Fourier')
% Set Y-axis limits
ylim(ax1, [-70, 40])
% Enable grid
grid(ax1)
% House keeping
hold off

% Calculate groupdelay
grpdel = -diff(unwrap(angle(h)))./diff(w);

% Create new figure for groupdelay
% Create subplot in latex rather than here
fig2 = figure();
ax2 = axes();

% Plot group delay
% By using `diff` one sample is removed from start thus only plot w for
% 2:end
semilogx(ax2, w(2:end),grpdel * 1e6)
% Draw fundemental cutoff frequency
xline(ax2, fo*2*pi, '-.','$f_o$', ...
    'interpreter','latex', ...
    'FontName', 'Fourier', ...
    'LabelHorizontalAlignment', 'center', ...
    'LabelVerticalAlignment', 'middle', ...
    'LabelOrientation', 'horizontal', ...
    'FontSize', 12)
% Set x/y labels
xlabel(ax2, 'Frequency (rad/s)', ...
    'interpreter','latex', ...
    'FontName', 'Fourier')
ylabel(ax2, 'Group delay (us)', ...
    'interpreter','latex', ...
    'FontName', 'Fourier')
% Set Y-axis limits
ylim(ax2, [0, 20])
% Enable grid
grid(ax2)

% Ensure x axis align
linkaxes([ax1 ax2], 'x')

%% Save Figures
% Figure 1 - Frequency Response

% Make plot look more "latex"
set(ax1,'box','off');
set(ax1,'layer','top');
set(ax1,'TickDir','out');
pbaspect(ax1, [5 3 1])

% Save Figure as PDF (vector)
exportgraphics(fig1,'mag-freq-response-bessel-5.pdf',...
    'ContentType','vector', ...
    'BackgroundColor','none')
% Move file to latex figures directory
!mv mag-freq-response-bessel-5.pdf ../../../../Thesis/graphics/system-overview/

% Figure 2 - Group Delay
% Make plot look more "latex"
set(ax2,'box','off');
set(ax2,'layer','top');
set(ax2,'TickDir','out');
pbaspect(ax2, [5 3 1])

% Save Figure as PDF (vector)
exportgraphics(fig2,'groupdelay-bessel-5.pdf',...
    'ContentType','vector', ...
    'BackgroundColor','none')
% Move file to latex figures directory
!mv groupdelay-bessel-5.pdf ../../../../Thesis/graphics/system-overview/

%% Stability Margins

% Plot stability margins
% figure
% margin(sys_gain)
% Get stability margins
[Gm Pm Wcg Wcp] = margin(sys_gain)

% If Pm is smaller than 45deg one might start to see oscilations
% This is due to phase inversion and the amplifier starting to act as
% possitive feedback instead of negative.

%% 
Av = 2
w_0 = 2*pi*1e6
Q = 0.707

GBW = 280e6;
en = 2.5e-9;
Aol = 2000;
in = 1.7e-12;

T = 290;
kB = physconst('Boltzmann'); 

R2_suggested = ((1+Av)/(1+3*Av))*((2*kB*T)/(in^2))*(sqrt(1+((1+3*Av)/(1+Av))*((en*in)/(2*kB*T))^2)-1)
R2 = input("R2 := ");
if isempty(R2)
    R2 = R2_suggested
end

upper = Q*(2*Av+1)
lower = Q*(Av+1)

disp("Higher Value = Higher noise");
alpha = input("Integrator ratio (alpha) := ");
if isempty(alpha)
    alpha = upper
elseif alpha <= lower || alpha > upper
    warning("Alpha out of bound")
end

C2_suggested = 1/(w_0*R2*alpha)
C2 = input("C2 := ");
if isempty(C2)
    C2 = C2_suggested
end

Av_adj = ((1+(1+Aol))/(1-(Av/Aol)))*Av


C1 = Q/(w_0*R2*(1-Q*w_0*R2*C2*(1+Av)))
R3 = 1/(Av_adj*w_0^2*R2*C2*C1)
R1 = R3 * Av_adj