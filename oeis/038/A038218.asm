; A038218: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*12^j (with i, j >= 0).
; Submitted by Christian Krause
; 1,2,12,4,48,144,8,144,864,1728,16,384,3456,13824,20736,32,960,11520,69120,207360,248832,64,2304,34560,276480,1244160,2985984,2985984,128,5376,96768,967680,5806080,20901888,41803776,35831808

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
mov $3,6
pow $3,$0
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
