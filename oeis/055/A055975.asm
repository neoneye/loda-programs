; A055975: First differences of A003188 (decimal equivalent of the Gray Code).
; Submitted by Simon Strandgaard
; 1,2,-1,4,1,-2,-1,8,1,2,-1,-4,1,-2,-1,16,1,2,-1,4,1,-2,-1,-8,1,2,-1,-4,1,-2,-1,32,1,2,-1,4,1,-2,-1,8,1,2,-1,-4,1,-2,-1,-16,1,2,-1,4,1,-2,-1,-8,1,2,-1,-4,1,-2,-1,64,1,2,-1,4,1,-2,-1,8,1,2,-1,-4,1,-2,-1,16,1,2,-1,4,1,-2,-1,-8,1,2,-1,-4,1,-2,-1,-32,1,2,-1,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,3188 ; Decimal equivalent of Gray code for n.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
