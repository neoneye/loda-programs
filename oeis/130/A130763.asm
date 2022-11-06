; A130763: Natural numbers such that d(n)!+ 1 is a square, where d(n) is the number of divisors of n, A000005.
; Submitted by Simon Strandgaard
; 6,8,10,14,15,16,21,22,26,27,33,34,35,38,39,46,51,55,57,58,62,64,65,69,74,77,81,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,125,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187

mov $1,1
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  seq $3,180633 ; a(n) is the number of iterations of function f(x) = phi(x)-1 needed before zero is reached, when starting from the initial value x = n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
