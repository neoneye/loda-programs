; A174101: n*{2,6}+1 are both prime of form 6n+1.
; Submitted by zombie67 [MM]
; 3,6,18,21,30,33,51,63,81,90,96,105,135,138,153,156,165,168,186,216,243,261,270,300,336,363,375,378,411,426,441,453,495,510,531,543,576,585,606,615,618,648,651,723,726,741,765,798,810,828,831,846,861,891,930

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,9
  mov $3,$1
  seq $3,66728 ; a(n) is the number of integers of the form (n+k+n*k)/(n-k) for k = 1,2,...,n-1.
  sub $3,1
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,9
div $0,6
add $0,3
