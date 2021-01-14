syms t % system variable t 
syms x % system variable x


f = (x + 2)*(x^2 + 3) % any function 
der1 = diff(f)

f = (t^2 + 3)*(sqrt(t) + t^3) % sum and substraction
der2 = diff(f)

f = (x^2 - 2*x + 1)*(3*x^3 - 5*x^2 + 2)% product rule
der3 = diff(f)

f = (2*x^2 + 3*x)/(x^3 + 1)%quitient rule
der4 = diff(f)

f = (x^2 + 1)^17 % polynomial
der5 = diff(f)

f = (t^3 + 3* t^2 + 5*t -9)^(-6) % chain rule
der6 = diff(f)