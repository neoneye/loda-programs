; A183149: Number of toothpicks added at n-th stage to the toothpick structure of A183148.
; Submitted by Simon Strandgaard
; 0,1,3,9,9,21,9,21,21,57,9,21,21,57,21,57,57,165,9,21,21,57,21,57,57,165,21,57,57,165,57,165,165,489,9,21,21,57,21,57,57,165,21,57,57,165,57,165,165,489,21,57,57,165,57,165

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  pow $3,$5
  mov $4,$0
  max $4,0
  mov $6,$4
  mov $8,2
  lpb $8
    mov $8,0
    trn $4,1
    mov $7,$4
    seq $4,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
    div $4,2
    add $4,$7
  lpe
  add $4,1
  min $6,1
  add $6,2
  mul $6,$4
  mov $2,$5
  mul $2,$6
  mov $4,$6
  mul $0,$5
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
