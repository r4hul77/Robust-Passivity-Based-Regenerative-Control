3=0.25;
A2=0.5;
A1=0.5;
t=0:0.01:2*pi;
P3=0.25*pi/4;
P2=2*pi/3;
P1=0;
F3=2;F2=2;F1=2;
D3=A3*sin(F3*t-P3);
D2=A2*sin(F2*t-P2);
D1=A1*sin(F1*t-P1);
D=(D3+D2+D1);
figure();
plot(t,D);
0.8*max(D);