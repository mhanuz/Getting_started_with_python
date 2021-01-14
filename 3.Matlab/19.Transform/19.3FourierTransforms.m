syms x 
f = exp(-2*x^2);     %our function
ezplot(f,[-2,2])     % plot of our function
FT = fourier(f)      % Fourier transform
ezplot(FT)
