; A081147: Differences of Beatty sequence for square root of 5.
; Submitted by rythm.ance
; 2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2

trn $0,1
mul $0,2
lpb $0
  mov $1,$0
  seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$1
lpe
add $0,1
cmp $0,2
add $0,2
