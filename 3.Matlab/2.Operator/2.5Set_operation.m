x=[1 2 3 4 5 6 74 9];
y=[9 7 8 58 4 5 6 8];
intersect(x,y) % set intersection of two arrays
intersect(x,y,'rows') % Treats each row of A and each row of B as single entities and returns the rows common to both x and y

ismember(x,y) % Returns an array the same size as x, containing 1 (true) where the elements of x are found in y. Elsewhere, it returns 0 (false).

ismember(x,y,'rows') % Treats each row of x and each row of y as single entities and returns a vector containing 1 (true) where the rows of matrix x are also rows of y. 

issorted(x) % Returns logical 1 (true) if the elements of A are in sorted order and logical 0 (false) otherwise

setdiff(x,y) % x-y in set operation 