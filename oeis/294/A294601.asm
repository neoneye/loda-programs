; A294601: Numbers with exactly one odd decimal digit.
; Submitted by Skillz
; 1,3,5,7,9,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,100,102,104,106,108,120,122,124,126,128,140,142,144,146,148,160,162,164,166,168,180,182,184,186,188,201,203,205,207,209,210,212,214,216,218,221,223,225,227,229,230,232,234,236,238,241,243,245,247,249

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,196564 ; Number of odd digits in decimal representation of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
