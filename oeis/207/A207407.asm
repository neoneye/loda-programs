; A207407: Number of 7Xn 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 1 0 vertically
; Submitted by Simon Strandgaard
; 14,196,966,4761,16284,55696,154580,429025,1033590,2490084,5404650,11730625,23481800,47004736,88175016,165405321,294131070,523036900,889299950,1512043225,2474485860,4049540496,6412154268,10153182169

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  mov $5,7
  add $5,$1
  bin $5,$1
  mov $4,$1
  sub $4,$5
  mul $4,2
  sub $1,$4
  sub $1,1
  mul $1,10
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,100
