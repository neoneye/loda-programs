; A115450: Number triangle (1/((1-x)(1-2x)),-x)-(x/((1-x)(1-2x)),-x^2) (expressed in the notation of Riordan arrays).
; Submitted by [AF] Kalianthys
; 1,2,-1,4,-3,1,8,-6,3,-1,16,-12,7,-3,1,32,-24,14,-7,3,-1,64,-48,28,-15,7,-3,1,128,-96,56,-30,15,-7,3,-1,256,-192,112,-60,31,-15,7,-3,1,512,-384,224,-120,62,-31,15,-7,3,-1,1024,-768,448,-240,124,-63,31,-15,7,-3,1,2048,-1536,896,-480,248,-126,63,-31,15,-7,3

mov $3,6
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
lpb $0
  sub $0,1
  sub $4,8
  mul $1,2
  div $1,$4
  div $3,-2
  add $3,$1
  pow $4,$4
lpe
mov $0,$3
sub $0,6
div $0,6
add $0,1
