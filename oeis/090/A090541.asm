; A090541: a(n) = floor((Sum_{r=1..n} r)*(Sum_{r=1..n} 1/r)).
; Submitted by Christian Krause
; 1,4,11,20,34,51,72,97,127,161,199,242,289,341,398,459,526,597,674,755,842,933,1030,1132,1240,1352,1470,1594,1723,1857,1997,2142,2293,2450,2612,2780,2953,3132,3317,3508,3704,3907,4115,4328,4548,4774,5006,5243

add $0,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  add $4,1
  mul $2,$4
  add $1,$2
  sub $3,1
  add $0,$3
  mov $4,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
