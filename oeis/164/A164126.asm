; A164126: First differences of A006995.
; Submitted by Jamie Morken(w4)
; 1,2,2,2,2,6,2,4,6,4,2,12,6,12,2,8,12,8,6,8,12,8,2,24,12,24,6,24,12,24,2,16,24,16,12,16,24,16,6,16,24,16,12,16,24,16,2,48,24,48,12,48,24,48,6,48,24,48,12,48,24,48,2,32,48,32,24,32,48,32,12,32,48,32,24,32,48,32,6,32,48,32,24,32,48,32,12,32,48,32,24,32,48,32,2,96,48,96,24,96

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
div $0,2
