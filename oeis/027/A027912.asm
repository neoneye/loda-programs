; A027912: T(2n-1,n-2), T given by A027907.
; Submitted by Jamie Morken(w2)
; 1,5,28,156,880,5005,28665,165104,955434,5550755,32355917,189147400,1108476720,6510243495,38308997100,225810489168,1333057076890

add $0,1
mov $5,-1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mul $4,2
  mov $3,$4
  add $3,1
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $4,$1
  add $4,$0
  add $5,$3
lpe
mov $0,$5
add $0,1
