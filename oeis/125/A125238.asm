; A125238: Differences between consecutive deficient numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,1,1,2,2,1,1,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,2,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,5100 ; Deficient numbers: numbers k such that sigma(k) < 2k.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
