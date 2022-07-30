; A110036: Constant terms of the partial quotients of the continued fraction expansion of 1 + Sum_{n>=0} 1/x^(2^n), where each partial quotient has the form {x + a(n)} after the initial constant term of 1.
; Submitted by Simon Strandgaard
; 1,-1,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,-2,0,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,-2,0,2,0

seq $0,4200 ; Continued fraction for Sum[ 1/3^(2^n),{n,0,Infinity} ].
lpb $0
  sub $1,4
  add $1,$0
  mov $0,0
lpe
add $1,1
mov $0,$1
