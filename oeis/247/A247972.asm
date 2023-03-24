; A247972: Numbers k such that A247971(k+1) = A247971(k).
; Submitted by Simon Strandgaard (M1)
; 5,9,14,19,23,28,33,37,42,47,51,56,61,65,70,75,79,84,89,93,98,103,107,112,117,121,126,131,135,140,145,149,154,159,163,168,172,177,182,186,191,196,200,205,210,214,219,224,228,233,238,242,247,252,256,261

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,247971 ; Least k such that 4*k/v(2*k)^2 - Pi < 1/n, where the sequence v is defined in Comments.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
