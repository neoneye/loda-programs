; A178982: Partial sums of floor(Fibonacci(n)/2).
; 0,0,0,1,2,4,8,14,24,41,68,112,184,300,488,793,1286,2084,3376,5466,8848,14321,23176,37504,60688,98200,158896,257105,416010,673124,1089144,1762278,2851432,4613721,7465164,12078896,19544072,31622980

seq $0,192953 ; Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
mov $1,$0
div $1,6
