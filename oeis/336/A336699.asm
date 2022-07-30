; A336699: a(n) = A000265(1+A000265(sigma(A000265(n)))), where A000265(k) gives the odd part of k, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,5,7,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,5,1,7,5,3,1,1,11,1,3,1,5,1,1,1,29,1,5,1,7,3,5,1,3,1,1,1,1,1,7,1,11,1,9,5,1,1,5,7,19,5,1,3,1,1,3,1,61,11,11,1,7,3,1,1,23,5,1,1,1,1,1,1,25,29,5,1

add $0,1
lpb $0
  dif $0,2
lpe
sub $0,1
seq $0,336698 ; a(n) = A000265(1+A000265(sigma(n))), where A000265(k) gives the odd part of k.
