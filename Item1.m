clc; close all; clear all;
format short
%https://www.youtube.com/watch?v=SaahPmmE748
%S.I Units
d2r = pi/180;

%TARGET
V_T = 600;
X_TO = 100;
Z_TO = 20000;
l_TO = -2.5*d2r;

%MISSILE
X_MO = 2000;
Z_MO = 0;
l_MO = 80*d2r;

%Control loop gains
Kdc = 1.1;
Ka = 4.5;
Ki = 14.3;
Kr = -0.37;



