; A038328: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*2^j.
; Submitted by Jamie Morken(w2)
; 1,12,2,144,48,4,1728,864,144,8,20736,13824,3456,384,16,248832,207360,69120,11520,960,32,2985984,2985984,1244160,276480,34560,2304,64,35831808,41803776,20901888,5806080,967680,96768,5376,128

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,2
pow $3,$0
mov $0,12
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
