%Heeirthan Shanthan Final Project NAV
load('hwk11_Q4.mat')
wcfx = 4;
wcfy = 4;
wcfz = 0.6;
[TFlpx] = c2d(tf([wcfx],[1 wcfx]),0.02);
Numlpx = TFlpx.Num{1};
Denlpx = TFlpx.Den{1};
[TFlpy] = c2d(tf([wcfy],[1 wcfy]),0.02);
Numlpy = TFlpy.Num{1};
Denlpy = TFlpy.Den{1};
[TFlpz] = c2d(tf([wcfz],[1 wcfz]),0.02);
Numlpz = TFlpz.Num{1};
Denlpz = TFlpz.Den{1};