; A028069: Expansion of 1/((1-3x)(1-5x)(1-9x)(1-11x)).
; Submitted by Christian Krause
; 1,28,510,7700,104951,1344168,16531180,197743000,2319239901,26813094308,306681461450,3479254697100,39224238812851,440041610610448,4917647821351320,54788913249014000,608931512071655801

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,9
  sub $2,1
  sub $0,$2
  seq $0,17917 ; Expansion of 1/((1-3x)(1-5x)(1-11x)).
  add $1,$0
lpe
mov $0,$1
