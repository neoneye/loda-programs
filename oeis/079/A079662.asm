; A079662: a(n) = the number of occurrences of 1 in all compositions of n without 2's = # of occurrences of the integer k in compositions of n+k-1 without 2's (k > 2).
; Submitted by Simon Strandgaard
; 1,2,3,6,13,26,50,96,184,350,661,1242,2324,4332,8047,14902,27521,50700,93191,170942,312974,572030,1043852,1902044,3461067,6289972,11417576,20702328,37498589,67856074,122677727,221599538,399962369,721333090

mov $1,2
mov $4,3
add $0,3
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,5
  sub $0,3
  bin $2,$0
  mov $3,$4
  mod $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
