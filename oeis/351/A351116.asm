; A351116: Sum of the balanced numbers <= n.
; Submitted by Simon Strandgaard
; 1,3,6,6,6,12,12,12,12,12,12,24,24,38,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,83,83,83,83,83,118,118,118,118,118,118,118,160,160,160,160,160,160,160,160,160,160,160,160,160,160,216,216,216,216,216,216,216

mov $3,2
add $3,$0
lpb $3
  sub $3,1
  mov $0,$3
  trn $0,1
  seq $0,351114 ; Characteristic function of balanced numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
