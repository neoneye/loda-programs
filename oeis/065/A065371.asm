; A065371: a(1) = 1, a(prime(i)) = prime(i) - i for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,3,1,1,2,6,1,7,3,2,1,10,1,11,2,3,6,14,1,4,7,1,3,19,2,20,1,6,10,6,1,25,11,7,2,28,3,29,6,2,14,32,1,9,4,10,7,37,1,12,3,11,19,42,2,43,20,3,1,14,6,48,10,14,6,51,1,52,25,4,11,18,7,57,2,1,28,60,3,20,29

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,2
  seq $3,62298 ; Number of nonprimes <= n.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
