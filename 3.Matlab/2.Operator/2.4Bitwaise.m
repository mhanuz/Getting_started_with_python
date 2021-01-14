a = 60; % 60 = 0011 1100   
b = 13; % 13 = 0000 1101 
c = bitand(a, b)    % Bit-wise and of integers a and b  
c = bitor(a, b)     % Bit-wise or of integers a and b 
c = bitxor(a, b)    % Bit-wise xor of integers a and b
c = bitshift(a, 2)  % left shift
c = bitshift(a,-2)  % right shift 
c = bitcmp(a)       % Bit-wise complement of a
c = bitget(a,pos)   % Get bit at specified position pos, in the integer array a