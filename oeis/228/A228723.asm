; A228723: Smallest number not less than n with alternating parities of digits in decimal representation.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,12,12,14,14,16,16,18,18,21,21,21,23,23,25,25,27,27,29,29,30,32,32,34,34,36,36,38,38,41,41,41,43,43,45,45,47,47,49,49,50,52,52,54,54,56,56,58,58,61,61,61,63,63,65,65,67

mov $1,$0
mov $2,$0
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,10
    sub $3,2
    sub $6,$3
    mod $6,2
    add $5,$6
    add $3,$5
    div $5,2
  lpe
  add $1,1
  mov $4,$0
  add $4,$5
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
