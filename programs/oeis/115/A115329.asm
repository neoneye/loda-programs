; A115329: E.g.f.: exp(x + 2*x^2).
; 1,1,5,13,73,281,1741,8485,57233,328753,2389141,15539261,120661465,866545993,7140942173,55667517781,484124048161,4046845186145,36967280461093,328340133863533,3137853448906601,29405064157989241

mov $1,8
mov $3,8
lpb $0,1
  mul $1,4
  mov $2,$0
  sub $0,1
  mul $2,$4
  add $3,$2
  mov $4,$1
  mov $1,$3
lpe
div $1,32
mul $1,4
add $1,1
