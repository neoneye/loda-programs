; A160572: Elements of A160444, pairs of consecutive entries swapped.
; Submitted by Christian Krause
; 1,0,1,1,4,2,10,6,28,16,76,44,208,120,568,328,1552,896,4240,2448,11584,6688,31648,18272,86464,49920,236224,136384,645376,372608,1763200,1017984,4817152,2781184,13160704,7598336,35955712,20759040,98232832

mul $0,2
mov $1,1
lpb $0
  div $0,2
  sub $0,1
  mov $3,1
  add $3,$0
  mul $0,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $1,2
  sub $4,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
