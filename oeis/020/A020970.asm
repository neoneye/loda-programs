; A020970: Expansion of 1/((1-7*x)*(1-9*x)*(1-10*x)).
; Submitted by Jon Maiga
; 1,26,453,6610,87221,1079106,12770773,146348690,1637020341,17972357986,194425446293,2078548587570,22007974284661,231179027537666,2412362060669013,25033514235831250,258557417951152181

add $0,2
lpb $0
  sub $0,1
  max $2,26
  mul $2,7
  mul $3,9
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,182