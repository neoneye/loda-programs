; A135681: a(n)=n if n=1 or if n=prime. Otherwise, n=4 if n is even and n=1 if n is odd.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,4,7,4,1,4,11,4,13,4,1,4,17,4,19,4,1,4,23,4,1,4,1,4,29,4,31,4,1,4,1,4,37,4,1,4,41,4,43,4,1,4,47,4,1,4,1,4,53,4,1,4,1,4,59,4,61,4,1,4,1,4,67,4,1,4,71,4,73,4,1,4,1,4,79,4,1,4,83,4,1,4,1,4,89,4,1,4,1,4,1,4,97,4,1,4

mov $1,1
add $1,$0
mov $2,$0
mov $3,$0
mov $0,$1
lpb $2
  lpb $3
    mov $1,$3
    gcd $1,$0
    sub $3,$1
    mov $4,$1
    add $5,$1
  lpe
  gcd $1,2
  sub $4,1
  lpb $5
    sub $5,$4
    sub $2,1
  lpe
  pow $1,2
lpe
mov $0,$1
