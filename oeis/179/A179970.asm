; A179970: Numbers such that in base-4 representation all sums of two adjacent digits are odd.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,9,11,12,14,17,19,25,27,36,38,44,46,49,51,57,59,68,70,76,78,100,102,108,110,145,147,153,155,177,179,185,187,196,198,204,206,228,230,236,238,273,275,281,283,305,307,313,315,401,403,409,411,433,435

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,4
    sub $3,2
    sub $6,$3
    mod $6,2
    add $5,$6
    add $3,$5
    div $5,2
    mov $6,$5
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
