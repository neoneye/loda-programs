; A047671: Square array a(n,k) read by antidiagonals: a(n,1)=1, a(1,k)=1, a(n,k) = 1 + a(n-1,k-1) + a(n-1,k) + a(n,k-1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,4,1,1,7,7,1,1,10,19,10,1,1,13,37,37,13,1,1,16,61,94,61,16,1,1,19,91,193,193,91,19,1,1,22,127,346,481,346,127,22,1,1,25,169,565,1021,1021,565,169,25,1,1,28,217,862,1933,2524,1933,862

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,1
