; A309004: The number of numbers with the same prime signature and set of distinct prime factors as n (including n).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,2,1,2,1,2,1,2,1,2,1,1,1,3,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,3,1,1,1,2,1,3,1,2,1,1,1,2,1,2,2,1

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $1,1
lpb $1
  sub $1,1
  seq $0,8480 ; Number of ordered prime factorizations of n.
lpe
