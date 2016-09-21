clc 
clear all 
%Problem 1
% a= [3.14 15 9 26];
% b= [2.71 7 2.1 7]';
% c=[5:-0.2:-5]'; 

%A= ones(9)+1 %9x9 matrix full of 2's using the command ones
%A= zeros(9)+1 %9x9 matrix full of 2's using the commamd zeros

%v= [1 2 3 4 5 4 3 2 1];
%B = diag(v)%9x9 matrix off all zeros, but with the values v on the main diagonal using the command diag

% C1 = 1:100;
% C = reshape(C1,[10,10])%10x10 matrix with vector 1:100 using the command reshape

 
%D = randi ([-3,3],5,5)%5x5 matrix of random integers with values between -3 to 3 using the command randi

%Problem 2
% A= (-a.^2)/(2*2.5^2)
% B=2*pi*2.5^2
% x= (1/(sqrt(B)))*(exp(A))

%y= sqrt((a').^2+b.^2)
%y= sqrt (transpose(a.^2 + b.^2)

%z= log10(1./c)

%Problem 3

%  A=[1 3 2;2 1 1; 3 2 3]
%  B=A([2 3],[1 2])
 %flipud(B)

%Problem 4
% A=[1 2 3;2 2 2;-1 2 1];
% B=[1 0 0; 1 1 0; 1 1 1];
% C=[1 1; 2 1; 1 2];

%x=A+B
% y=A*B
%z=A+C
% w=B-A
% q=A*C
% s=C-B
% d=C*A
% i=A.*B

%Problem 5
teta=[0,pi; 4,pi; 2,3*pi; 4*pi]
x=r*cos(teta)
y=r*sin(teta)



