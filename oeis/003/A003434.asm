; A003434: Number of iterations of phi(x) at n needed to reach 1.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,2,3,3,3,3,4,3,4,3,4,4,5,3,4,4,4,4,5,4,5,4,4,4,5,4,5,5,5,5,5,4,5,4,5,5,6,4,5,5,5,5,6,5,5,5,6,5,6,4,6,5,5,5,6,5,6,5,5,6,6,5,6,6,6,5,6,5,6,5,6,5,6,5,6,6,5,6,7,5,7,5,6,6,7,5,6,6,6,6,6,6,7,5,6,6

lpb $0
  mov $2,$0
  seq $2,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
  gcd $0,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
