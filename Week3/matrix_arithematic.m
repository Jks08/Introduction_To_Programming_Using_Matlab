A = [1:5; 6:10; 11:15; 16:20];
rv = ones(1,size(A,1));
cv = ones(size(A,2),1);
result = rv*A*cv
