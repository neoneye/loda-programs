; A162793: Number of toothpicks added to the toothpick structure A139250 at the n-th odd round.
; Submitted by shiva
; 1,4,4,12,4,12,16,32,4,12,16,32,16,36,60,80,4,12,16,32,16,36,60,80,16,36,60,84,60,112,208,192,4,12,16,32,16,36,60,80,16,36,60,84,60,112,208,192,16,36,60,84,60,112,208,196,60,112,208,224,212,364,672,448,4,12,16,32,16

add $0,2
mul $0,2
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  seq $2,151568 ; a(0)=1, a(1)=1; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  mul $2,2
  sub $3,2
  add $1,$2
lpe
mov $0,$1
div $0,4
