; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1

seq $0,308663 ; Partial sums of A097805.
lpb $0
  mod $0,2
  mov $1,$0
lpe
add $1,1
mov $0,$1
