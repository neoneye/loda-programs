; A157632: Triangle T(n,m) read by rows: 1 in column m=0 and on the diagonal, else 3*n*m*(n-m).
; Submitted by Jamie Morken(s3)
; 1,1,1,1,6,1,1,18,18,1,1,36,48,36,1,1,60,90,90,60,1,1,90,144,162,144,90,1,1,126,210,252,252,210,126,1,1,168,288,360,384,360,288,168,1,1,216,378,486,540,540,486,378,216,1,1,270,480,630,720,750,720,630,480,270,1

sub $0,1
mov $2,1
lpb $0
  add $1,$2
  trn $1,$0
  mul $1,$2
  mul $1,$0
  add $2,1
  trn $0,$2
lpe
mul $1,6
mov $0,$1
sub $0,3
div $0,2
add $0,2
