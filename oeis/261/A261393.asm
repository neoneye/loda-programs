; A261393: Additive terms of the rational Collatz tree.
; Submitted by Jon Maiga
; 0,1,2,4,4,5,8,13,8,7,10,14,16,17,26,40,16,11,14,16,20,19,28,41,32,25,34,44,52,53,80,121,32,19,22,20,28,23,32,43,40,29,38,46,56,55,82,122,64,41,50,52,68,61,88,125,104,79,106,134,160,161,242,364,64,35,38,28,44,31,40,47,56,37,46,50,64,59,86,124,80,49,58,56,76,65,92,127,112,83,110,136,164,163,244,365,128,73,82,68

lpb $0
  mul $1,3
  mov $2,$0
  mov $3,1
  lpb $2
    dif $2,2
    mul $3,2
  lpe
  sub $0,$3
  div $0,2
  add $1,$3
lpe
mov $0,$1