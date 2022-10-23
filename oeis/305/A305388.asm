; A305388: Indicator function of A140103.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  lpb $3
    mod $3,4
  lpe
  cmp $3,1
  sub $0,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
