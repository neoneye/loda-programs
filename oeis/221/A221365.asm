; A221365: The simple continued fraction expansion of F(x) := product {n = 0..inf} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = 1/2*(5 - sqrt(21)).
; Submitted by Simon Strandgaard
; 1,3,1,21,1,108,1,525,1,2523,1,12096,1,57963,1,277725,1,1330668,1,6375621,1,30547443,1,146361600,1,701260563,1,3359941221,1,16098445548,1,77132286525,1,369562987083,1,1770682648896,1

add $0,1
lpb $0
  sub $0,2
  add $3,1
  mov $1,$3
  mul $1,3
  add $2,2
  add $2,$1
  add $3,$2
lpe
gcd $0,$1
