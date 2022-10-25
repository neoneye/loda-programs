; A306965: If the decimal expansion of n is d_1 ... d_k, a(n) = Sum binomial(10,d_i).
; Submitted by Simon Strandgaard
; 1,10,45,120,210,252,210,120,45,10,11,20,55,130,220,262,220,130,55,20,46,55,90,165,255,297,255,165,90,55,121,130,165,240,330,372,330,240,165,130,211,220,255,330,420,462,420,330,255,220,253,262,297,372,462

lpb $0
  mov $2,$0
  mod $2,10
  seq $2,10926 ; Binomial coefficients C(10,n).
  mov $3,$2
  mul $3,2
  div $0,10
  sub $1,1
  add $1,$3
lpe
div $1,2
add $1,1
mov $0,$1
