; A296082: a(1) = 0; for n > 1, a(n) = A032741(n) / gcd(A039653(n),A032741(n)).
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,3,1,3,1,3,1,5,1,3,3,2,1,5,1,5,3,3,1,7,1,3,1,1,1,7,1,5,3,3,3,4,1,3,3,7,1,7,1,5,5,3,1,3,1,5,3,5,1,1,3,1,3,3,1,11,1,3,5,1,3,7,1,1,3,7,1,11,1,3,5,5,3,7,1,9,1,3,1,11,3,3,3,7,1,11,1,5,3,3,3,11,1,1,1,1

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $4,$3
lpe
max $1,1
gcd $1,$4
div $4,$1
mov $0,$4
