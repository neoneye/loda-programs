; A089311: Write n in binary; a(n) = number of 0's in rightmost block of zeros, after dropping any trailing 0's.
; 0,0,0,0,0,1,0,0,0,2,1,1,0,1,0,0,0,3,2,2,1,1,1,1,0,2,1,1,0,1,0,0,0,4,3,3,2,1,2,2,1,2,1,1,1,1,1,1,0,3,2,2,1,1,1,1,0,2,1,1,0,1,0,0,0,5,4,4,3,1,3,3,2,2,1,1,2,1,2,2,1,3,2,2,1,1,1,1,1,2,1,1,1,1,1,1,0,4,3,3

lpb $0
  dif $0,2
lpe
add $0,1
lpb $0
  dif $0,2
lpe
sub $0,1
lpb $0
  dif $0,2
  pow $2,0
  add $1,$2
lpe
mov $0,$1
