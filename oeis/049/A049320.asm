; A049320: Non-primitive Chacon sequence: fixed under 0->0010, 1->1.
; Submitted by Jamie Morken(w1)
; 0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0

mov $2,$0
pow $2,2
sub $2,1
lpb $2
  mov $3,$1
  seq $3,189640 ; Fixed point of the morphism 0->001, 1->101.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
