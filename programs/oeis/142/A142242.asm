; A142242: Row sums of A143200.
; 2,2,0,2,0,0,-4,2,0,0,-4,0,-4,-4,-12,2,0,0,-4,0,-4,-4,-12,0,-4,-4,-12,-4,-12,-12,-28,2,0,0,-4,0,-4,-4,-12,0,-4,-4,-12,-4,-12,-12,-28,0,-4,-4,-12,-4,-12,-12,-28,-4,-12,-12,-28,-12,-28,-28,-60,2,0,0,-4,0,-4,-4,-12

seq $0,48896 ; a(n) = 2^(A000120(n+1) - 1), n >= 0.
mov $1,2
sub $1,$0
mul $1,2
mov $0,$1
