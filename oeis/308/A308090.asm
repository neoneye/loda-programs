; A308090: a(n) = gcd(2^n + n!, 3^n + n!, n+1).
; Submitted by Simon Strandgaard
; 1,1,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,1,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97,1,1,1

mov $2,2
mov $3,$0
mov $4,1
lpb $0
  add $0,2
  div $3,3
  lpb $3
    mov $4,$0
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  div $0,$2
  pow $0,2
  mov $2,1
lpe
mov $0,$4
