; A166658: Totally multiplicative sequence with a(p) = 9p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,17,26,289,44,442,62,4913,676,748,98,7514,116,1054,1144,83521,152,11492,170,12716,1612,1666,206,127738,1936,1972,17576,17918,260,19448,278,1419857,2548,2584,2728,195364,332,2890,3016,216172

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  gcd $4,$2
  mov $5,$2
  lpb $5
    add $4,9
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
