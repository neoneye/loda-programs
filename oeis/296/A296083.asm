; A296083: a(1) = 0; for n > 1, a(n) = A039653(n) / gcd(A039653(n),A032741(n)).
; Submitted by Jon Maiga
; 0,2,3,3,5,11,7,14,6,17,11,27,13,23,23,15,17,38,19,41,31,35,23,59,15,41,13,11,29,71,31,62,47,53,47,45,37,59,55,89,41,95,43,83,77,71,47,41,28,92,71,97,53,17,71,17,79,89,59,167,61,95,103,21,83,143,67,25,95,143,71,194,73,113,123,139,95,167,79,185,30,125,83,223,107,131,119,179,89,233,37,167,127,143,119,251,97,34,31,27

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
add $4,$1
max $1,1
gcd $1,$4
div $4,$1
mov $0,$4
