; A226602: Number of ordered triples (i,j,k) with i*j*k = n, i,j,k >= 0 and gcd(i,j,k) <= 1.
; Submitted by Simon Strandgaard
; 1,1,3,3,6,3,9,3,9,6,9,3,18,3,9,9,12,3,18,3,18,9,9,3,27,6,9,9,18,3,27,3,15,9,9,9,36,3,9,9,27,3,27,3,18,18,9,3,36,6,18,9,18,3,27,9,27,9,9,3,54,3,9,18,18,9,27,3,18,9,27,3,54,3,9,18,18,9,27,3,36,12,9,3,54,9,9,9,27,3,54,9,18,9,9,9,45,3,18,18

mov $1,1
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
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,3
  lpe
  mul $1,$5
lpe
mov $0,$1
