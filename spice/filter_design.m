clearvars; clf;

fo = 40e3; % kHz
order = 5;
gain = 8; % V/V

[z, p, k] = besself(order, fo*2*pi);
sys = zpk(z, p, -k)
bode(sys)

hold on
sys_gain = zpk(z, p, -k*gain)
bode(sys_gain)

figure
margin(sys_gain)