; A342651: a(n) = A329697(A156552(n)).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,2,1,2,0,2,0,1,1,2,0,2,0,3,2,3,0,3,1,3,2,3,0,3,0,3,1,5,1,3,0,1,3,3,0,3,0,4,2,6,0,4,1,2,3,4,0,3,2,4,5,4,0,4,0,7,3,4,1,4,0,5,1,2,0,3,0,4,2,4,1,5,0,4,2,8,0,3,3,7,6,4,0,3,2,6,4,9,3,4,0,4,3,2,0

add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  mul $0,2
lpe
mov $0,$1
