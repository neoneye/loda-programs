; A038718: Number of permutations P of {1,2,...,n} such that P(1)=1 and |P^-1(i+1)-P^-1(i)| equals 1 or 2 for i=1,2,...,n-1.
; 1,1,2,4,6,9,14,21,31,46,68,100,147,216,317,465,682,1000,1466,2149,3150,4617,6767,9918,14536,21304,31223,45760,67065,98289,144050,211116,309406,453457,664574,973981,1427439,2092014,3065996,4493436,6585451

seq $0,170934 ; a(n) = b(n) + b(n+1) + 2, where b() = A000930().
sub $0,3
