; A115364: a(n) = A000217(A001511(n)), where A001511 is one more than the 2-adic valuation of n, and A000217(n) is the n-th triangular number, binomial(n+1, 2).
; 1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,21,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,28,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1

mov $19,$0
mov $21,2
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  add $0,$21
  lpb $0,1
    mov $18,$0
    add $3,4
    lpb $18,1
      sub $18,1
      mov $1,$3
      add $2,$1
    lpe
    div $0,2
  lpe
  mov $1,$2
  mov $22,$21
  lpb $22,1
    mov $20,$1
    sub $22,1
  lpe
lpe
lpb $19,1
  sub $20,$1
  mov $19,0
lpe
mov $1,$20
sub $1,4
div $1,4
add $1,1
