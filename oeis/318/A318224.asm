; A318224: a(n) = n! * [x^n] exp(x/(1 + n*x)).
; Submitted by [AF] Kalianthys
; 1,1,-3,37,-1007,47901,-3514499,367671697,-51952729023,9529552851193,-2201241933756899,625136460673954461,-214066473170125310063,86976878219664125966677,-41368038169392401671082787,22767783580493235411255966601,-14356419990032448099044028030719

mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
