; A003415: a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
; Submitted by Simon Strandgaard
; 0,0,1,1,4,1,5,1,12,6,7,1,16,1,9,8,32,1,21,1,24,10,13,1,44,10,15,27,32,1,31,1,80,14,19,12,60,1,21,16,68,1,41,1,48,39,25,1,112,14,45,20,56,1,81,16,92,22,31,1

mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  dif $0,$2
  mov $5,$1
  div $5,$2
  add $6,$5
lpe
mov $0,$6
