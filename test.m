% test script for impulse_response.m
fs = 10;
t = -1:1/fs:1
x = sin(2*pi*t); % input
y = 2*sin(2*pi*t); % output
[h,t] = impulse_response(x,y,fs); 
amplitude = (1/fs)*trapz(h) % dirac delta with amplitude 2