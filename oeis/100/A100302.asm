; A100302: Expansion of (1-x-6x^2)/((1-x)(1-x-8x^2)).
; 1,1,3,5,23,57,235,685,2559,8033,28499,92757,320743,1062793,3628731,12131069,41160911,138209457,467496739,1573172389,5313146295,17898525401,60403695755,203591898957,686821464991,2315556656641

sub $0,1
mov $2,2
mov $4,2
lpb $0
  sub $0,1
  mov $1,8
  mul $1,$2
  sub $4,2
  mov $2,$4
  add $4,$1
lpe
add $3,2
sub $0,$3
mul $2,$0
sub $1,$2
div $1,12
mul $1,2
add $1,1
mov $0,$1