; A025927: Expansion of 1/((1-2x)(1-3x)(1-4x)(1-10x)).
; Submitted by Jon Maiga
; 1,19,245,2735,28701,293079,2957125,29682895,297294701,2974868039,29756539605,297597360255,2976103045501,29761552993399,297617634403685,2976184804896815,29761882021417101,297618956491125159

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,16292 ; Expansion of 1/((1-2x)*(1-4x)*(1-10x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1
