; A053807: a(n) = Sum_{k=1..n, n mod k = 1} k^2.
; Submitted by Penguin
; 0,0,4,9,20,25,49,49,84,90,129,121,209,169,249,259,340,289,454,361,545,499,609,529,849,650,849,819,1049,841,1299,961,1364,1219,1449,1299,1910,1369,1809,1699,2209,1681,2499,1849,2561,2365,2649,2209,3409,2450,3254,2899,3569,2809,4099,3171,4249,3619,4209,3481,5459,3721,4809,4549,5460,4419,6099,4489,6089,5299,6499,5041,7734,5329,6849,6509,7601,6099,8499,6241,8865,7380,8409,6889,10499,7539,9249,8419,10369,7921,11829,8499,11129,9619,11049,9411,13649,9409,12254,11101

pow $0,2
trn $0,1
seq $0,35316 ; Sum of the square divisors of n.
sub $0,1
