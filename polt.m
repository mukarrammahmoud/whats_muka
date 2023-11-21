close all
clear all
clc
t=0:pi/100:2*pi;
y=sin(t);
y1=sin(t+5);
plot(t,y,'--r*','linewidth',2,'MarkerEdgeColor','g','MakerFaceColor','b')
hold on 
plot(t,y1,'k')