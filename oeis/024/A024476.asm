; A024476: a(n) = s(1)*t(n) + s(2)*t(n-1) + ... + s(k)*t(n+1-k), where k = floor((n+1)/2), s = (Lucas numbers), t = A023533.
; Submitted by Simon Strandgaard
; 1,0,0,1,3,4,7,0,0,1,3,4,7,11,18,29,47,76,123,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2208,3574,5782,9356,15138,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39604,64082,103686,167768

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  cmp $0,0
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
