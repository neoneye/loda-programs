; A253607: First differences of A253580, when the tree is seen as flattened list.
; Submitted by emoga
; 1,-1,2,1,-2,-1,2,2,1,-2,-2,-1,2,2,2,1,-2,-2,-2,-1,2,2,2,2,1,-2,-2,-2,-2,-1,2,2,2,2,2,1,-2,-2,-2,-2,-2,-1,2,2,2,2,2,2,1,-2,-2,-2,-2,-2,-2,-1,2,2,2,2,2,2,2,1,-2,-2,-2,-2,-2,-2,-2,-1,2,2,2,2,2,2,2,2,1,-2,-2,-2,-2,-2,-2,-2,-2,-1,2,2,2,2,2,2,2,2,2,1

mov $1,$0
add $1,2
mov $3,2
add $3,$2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  mul $2,2
  trn $0,2
  seq $0,4741 ; Concatenation of sequences (1,3,..,2n-1,2n,2n-2,..,2) for n >= 1.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mov $6,2
mov $1,$0
mov $6,$2
mov $0,$4
sub $0,$1
