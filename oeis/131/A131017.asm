; A131017: Period 6: repeat [1, 1, 2, -1, 2, 1].
; 1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1,2,1,1,1,2,-1

add $0,12
lpb $0
  dif $0,3
  mov $2,2
lpe
gcd $0,2
mov $1,$2
div $1,$0
sub $0,$1
