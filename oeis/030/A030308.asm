; A030308: Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,1,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,0,0,1,1

mov $3,$0
mov $4,$0
lpb $4
  lpb $3
    add $2,2
    mov $0,$2
    lpb $3
      mov $4,2
      div $1,$0
      cmp $1,0
      sub $3,$1
      div $0,2
    lpe
  lpe
lpe
mod $0,2
