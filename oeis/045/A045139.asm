; A045139: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 1 and 1, respectively.
; Submitted by Simon Strandgaard
; 11,14,27,30,35,39,44,45,50,54,56,57,75,78,91,94,99,103,108,109,114,118,120,121,131,135,140,141,147,151,156,157,176,177,180,181,194,198,200,201,210,214,216,217,224,225,228,229,267,270

mov $1,33
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,4
    mul $6,$5
    div $3,4
    max $5,$6
  lpe
  mov $3,$5
  cmp $3,6
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
