; A256795: Difference sequence of A256793.
; Submitted by Simon Strandgaard
; 1,2,3,2,2,3,3,1,2,3,3,2,1,2,3,3,2,2,1,2,3,2,1,2,2,2,1,2,3,2,2,1,2,2,2,1,2,3,3,1,2,1,2,2,2,1,2,3,2,3,1,2,1,2,2,2,1,2,3,2,2,3,1,2,1,2,2,2,1,2,3,3,1,2,3,1,2,1,2,2,2,1,2,3,2,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $9,1
  mov $0,$4
  add $0,$3
  mov $6,1
  mov $7,$0
  pow $7,2
  lpb $7
    mov $8,$6
    seq $8,249160 ; Smallest number of iterations k such that A068527^(k)(n)=A068527^(k+1)(n).
    gcd $8,2
    sub $0,$8
    add $0,1
    add $6,$9
    mov $9,$0
    max $9,0
    cmp $9,$0
    mul $7,$9
    sub $7,1
  lpe
  mov $2,$3
  mul $2,$6
  mul $4,$3
  add $1,$2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
