; A283878: An eventually quasilinear solution to Hofstadter's Q recurrence.
; 0,2,3,1,3,6,1,3,9,1,3,12,1,3,15,1,3,18,1,3,21,1,3,24,1,3,27,1,3,30,1,3,33,1,3,36,1,3,39,1,3,42,1,3,45,1,3,48,1,3,51,1,3,54,1,3,57,1,3,60,1,3,63,1,3,66,1,3,69,1,3,72,1,3,75,1,3,78,1,3,81,1,3,84,1,3,87,1,3,90,1,3,93,1,3,96,1,3,99,1

mov $2,$0
lpb $2
  mov $0,$2
  mul $2,2
  mod $2,3
  pow $0,$2
lpe
add $0,$2