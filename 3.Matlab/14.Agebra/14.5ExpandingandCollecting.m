syms x   %symbolic variable x
syms y   %symbolic variable y
% expanding equations
expand((x-5)*(x+9))
expand((x+2)*(x-3)*(x-5)*(x+7))
expand(sin(2*x))
expand(cos(x+y))
 
% collecting equations
collect(x^3 *(x-7))
collect(x^4*(x-3)*(x-5))