; A136554: G.f.: A(x) = Sum_{n>=0} log( (1 + x)*(1 + 2^n*x) )^n / n!.
; Submitted by Jamie Morken(w2)
; 1,3,10,82,2304,232088,81639942,99425060368,421915147527984,6313762292901492960,337457827116687464134048,65175276571204939272971781496,45944813538624773942727094008288680

add $0,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mul $2,10
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mul $4,2
  add $5,$3
lpe
mov $0,$5
div $0,10
