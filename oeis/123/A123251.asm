; A123251: Continued fraction for sqrt(2)*tan(1/sqrt(2)).
; Submitted by Jon Maiga
; 1,4,1,3,1,12,1,7,1,20,1,11,1,28,1,15,1,36,1,19,1,44,1,23,1,52,1,27,1,60,1,31,1,68,1,35,1,76,1,39,1,84,1,43,1,92,1,47,1,100,1,51,1,108,1,55,1,116,1,59,1,124,1,63,1,132,1,67,1,140,1,71,1,148,1,75,1,156,1,79,1,164,1,83,1,172,1,87,1,180,1,91,1,188,1,95,1,196,1,99

mov $1,$0
add $1,2
mov $2,$0
sub $3,$0
mov $0,8
lpb $0
  dif $0,2
  div $0,2
  add $2,$1
  mod $3,4
  add $0,$3
  pow $2,$0
lpe
mov $0,$2