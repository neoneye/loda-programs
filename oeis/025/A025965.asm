; A025965: Expansion of 1/((1-2x)(1-4x)(1-6x)(1-7x)).
; Submitted by Jamie Morken(l1)
; 1,19,233,2351,21273,179823,1452361,11360767,86821625,652052687,4832272809,35441720223,257820455257,1863247878511,13394300154377,95871638560319,683779284669369,4862556240775695,34494638612661865

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19316 ; Expansion of 1/((1-4x)(1-6x)(1-7x)).
  mul $1,2
  add $1,$0
lpe
mov $0,$1
