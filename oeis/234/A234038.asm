; A234038: Smallest positive integer solution x of 9*x - 2^n*y = 1.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,9,25,57,57,57,57,569,1593,3641,3641,3641,3641,36409,101945,233017,233017,233017,233017,2330169,6524473,14913081,14913081,14913081,14913081,149130809,417566265,954437177,954437177,954437177

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  trn $2,$3
  add $2,$1
  mul $2,2
  mov $4,$0
  add $4,$2
  add $4,$1
  add $4,1
  add $1,$4
  mul $3,2
  mod $1,$3
lpe
mov $0,$1
