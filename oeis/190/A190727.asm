; A190727: Product of (digits of n each incremented by 1) - 2.
; 0,1,2,3,4,5,6,7,8,0,2,4,6,8,10,12,14,16,18,1,4,7,10,13,16,19,22,25,28,2,6,10,14,18,22,26,30,34,38,3,8,13,18,23,28,33,38,43,48,4,10,16,22,28,34,40,46,52,58,5,12,19,26,33,40,47,54,61,68,6,14,22,30,38,46,54,62

add $0,1
seq $0,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
sub $0,1
