; A221366: The simple continued fraction expansion of F(x) := Product_{n >= 0} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = 1/2*(7 - 3*sqrt(5)).
; Submitted by Simon Strandgaard
; 1,5,1,45,1,320,1,2205,1,15125,1,103680,1,710645,1,4870845,1,33385280,1,228826125,1,1568397605,1,10749957120,1,73681302245,1,505019158605,1,3461452808000,1,23725150497405,1

lpb $0
  div $0,2
  mov $2,3
  mov $3,1
  mov $1,$0
  lpb $1
    sub $1,1
    add $3,$2
    add $2,$3
  lpe
  pow $2,2
  mul $0,2
  mov $1,$2
  sub $1,5
lpe
add $1,1
mov $0,$1
