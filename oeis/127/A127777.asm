; A127777: A127773 * A002260 as infinite lower triangular matrices.
; Submitted by Jon Maiga
; 1,3,6,6,12,18,10,20,30,40,15,30,45,60,75,21,42,63,84,105,126,28,56,84,112,140,168,196,36,72,108,144,180,216,252,288,45,90,135,180,225,270,315,360,405,55,110,165,220,275,330,385,440,495,550,66,132,198,264,330,396,462,528,594,660,726,78,156,234,312,390,468,546,624,702,780,858,936,91,182,273,364,455,546,637,728,819,910,1001,1092,1183,105,210,315,420,525,630,735,840,945

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
sub $1,1
bin $1,2
add $2,1
mul $2,$1
mov $0,$2