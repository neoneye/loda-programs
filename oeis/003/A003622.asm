; A003622: The Wythoff compound sequence AA: [n*phi^2] - 1, where phi = (1+sqrt(5))/2.
; Submitted by [SG]KidDoesCrunch
; 1,4,6,9,12,14,17,19,22,25,27,30,33,35,38,40,43,46,48,51,53,56,59,61,64,67,69,72,74,77,80,82,85,88,90,93,95,98,101,103,106,108,111,114,116,119,122,124,127,129,132,135,137,140,142,145,148,150,153,156,158,161,163,166,169,171,174,177,179,182,184,187,190,192,195,197,200,203,205,208,211,213,216,218,221,224,226,229,232,234,237,239,242,245,247,250,252,255,258,260

mul $2,2
mov $2,6
mul $2,2
add $0,1
mov $1,1
mov $3,15
mov $4,$0
add $3,1
lpb $3
  sub $3,1
  add $2,$1
  add $2,$3
  mov $4,$2
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $5,$1
add $0,$5
mul $0,2
div $0,2
sub $0,1
