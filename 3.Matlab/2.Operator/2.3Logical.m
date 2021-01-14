a = 5;
b = 20;
   if ( a && b )
      disp('Condition is true');
   end
   if ( a || b )
      disp('Condition is true');
   end
   
   % lets change the value of  a and b 
   a = 0;
   b = 10;
   
   if ( a && b )
      disp('Condition is true');
   else
      disp('Condition is not true');
   end
   
   if (~(a && b))
   
      disp('Condition is true');
   end
   and(a,b) % performs a logical and of  input arrays a,b 
   not(a,b) % performs a logical not of  input arrays a,b
   or(a,b)  % performs a logical or of  input arrays a,b
   xor(a,b) % performs a logical xor of  input arrays a,b
   n=[[1 2 3];[4 5 6];[7 8 9]]
   false(n) % is an n-by-n matrix of logical zeros