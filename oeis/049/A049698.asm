; A049698: a(n) = T(n,n+2), array T as in A049695.
; Submitted by Jamie Morken(w3)
; 1,4,7,13,17,27,33,45,53,69,77,99,109,129,143,167,181,215,229,259,277,311,329,371,391,429,453,499,519,577,601,651,683,727,755,815,845,905,939,1003,1031,1113,1145,1211,1253,1323,1361,1449,1485,1559,1603,1687

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  seq $2,100449 ; Number of ordered pairs (i,j) with |i| + |j| <= n and gcd(i,j) <= 1.
  add $0,3
  add $1,$2
lpe
mov $0,$1
sub $0,9
div $0,4
add $0,1
