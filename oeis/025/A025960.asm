; A025960: Expansion of 1/((1-2x)(1-4x)(1-5x)(1-8x)).
; Submitted by Jon Maiga
; 1,19,235,2415,22491,197799,1679875,13959055,114403531,929407479,7508252115,60439364895,485415209371,3892957335559,31192373841955,249784713973935,1999514917852011,16002339732726039,128049957250049395,1024556404696890175,8197237170079803451

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16297 ; Expansion of 1/((1-2x)(1-5x)(1-8x)).
  sub $0,$1
  mul $1,5
  add $1,$0
lpe
mov $0,$1
