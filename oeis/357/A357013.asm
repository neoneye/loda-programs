; A357013: Triangle read by rows. T(n, k) = ((2*n)! * k!) / (n + k)!.
; Submitted by fzs600
; 1,2,1,12,4,2,120,30,12,6,1680,336,112,48,24,30240,5040,1440,540,240,120,665280,95040,23760,7920,3168,1440,720,17297280,2162160,480480,144144,52416,21840,10080,5040,518918400,57657600,11531520,3144960,1048320,403200,172800,80640,40320

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,$2
lpe
add $4,$0
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
