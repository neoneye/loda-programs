; A023884: Average of divisors except itself is an integer.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,9,11,13,15,17,19,23,25,29,30,31,33,37,41,43,44,47,49,51,53,59,61,67,69,71,73,79,81,83,87,89,91,97,101,103,107,109,113,114,117,120,121,123,124,127,131,133,135,137,139,141,149,151,157,159

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,0
  mov $5,$3
  mov $7,1
  div $3,2
  lpb $3
    mov $6,$5
    dif $6,$3
    cmp $6,$5
    cmp $6,0
    add $7,$6
    sub $3,1
    mul $6,$3
    add $4,$6
  lpe
  mod $4,$7
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
