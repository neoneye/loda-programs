; A038330: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*4^j.
; Submitted by Christian Krause
; 1,12,4,144,96,16,1728,1728,576,64,20736,27648,13824,3072,256,248832,414720,276480,92160,15360,1024,2985984,5971968,4976640,2211840,552960,73728,4096,35831808,83607552,83607552,46448640,15482880

mod $0,34
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  add $3,1
  mul $3,2
lpe
bin $1,$0
mov $0,3
pow $0,$2
add $3,2
mul $1,$3
mul $1,$0
mul $3,$1
mov $0,$3
div $0,4
