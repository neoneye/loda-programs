; A170939: 4^n-2^n+2.
; 2,4,14,58,242,994,4034,16258,65282,261634,1047554,4192258,16773122,67100674,268419074,1073709058,4294901762,17179738114,68719214594,274877382658,1099510579202,4398044413954,17592181850114,70368735789058,281474959933442,1125899873288194
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
add $0,$0
add $1,$0
sub $0,2
add $4,1
lpb $0,1
  add $5,$4
  sub $0,1
  sub $3,$5
  sub $1,$3
  add $1,$1
  mov $5,$2
  add $5,1
  mov $4,0
lpe
add $1,2
