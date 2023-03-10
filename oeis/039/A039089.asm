; A039089: Numbers whose base-9 representation has the same number of 1's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,4,5,6,8,16,18,20,21,22,23,24,26,27,29,30,31,32,33,35,36,38,39,40,41,42,44,45,47,48,49,50,51,53,54,56,57,58,59,60,62,64,72,74,75,76,77,78,80,88,106,115,124,133,142,144,146,147,148,149,150,152,160,162

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,9
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
