; A078453: Numbers in which all the digits are coprime to each other.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,31,32,34,35,37,38,41,43,45,47,49,51,52,53,54,56,57,58,59,61,65,67,71,72,73,74,75,76,78,79,81,83,85,87,89,91,92,94,95,97,98

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $4,7
  mov $5,$1
  add $5,7
  pow $5,2
  lpb $5
    mov $6,$4
    seq $6,52423 ; Highest common factor of nonzero digits of n.
    mod $6,$4
    div $6,2
    min $6,1
    sub $3,$6
    add $4,1
    mov $7,$3
    max $7,0
    cmp $7,$3
    mul $5,$7
    sub $5,1
  lpe
  mov $3,$4
  add $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
