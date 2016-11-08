clear all

% Problem 1

% a= [2.59 12 69 32];
% b= [2.74 9.3 2 79]';
% c= [12:-0.5:-12]';
% A= ones(10)+9;
% 
% v= zeros(5, 4, 3, 2, 1, 2, 3, 4, 5)
% x= size(v)
% B=diag(x)
% D=randi([-100,100],3,3);

%Problem 2
theta= [0:360];
a=1;
b=1.5;
c=0.3;
s=a*cos(theta)+sqrt(b.^2-(a*sin(theta)-c).^2)
plot (theta,s)
