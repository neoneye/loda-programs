; A014931: a(1)=1, a(n) = n*16^(n-1) + a(n-1).
; 1,33,801,17185,344865,6636321,124076833,2271560481,40926266145,728121033505,12822748939041,223928981472033,3883103678710561,66933498461897505,1147797409030816545,19594541482740368161

add $0,1
lpb $0
  add $2,$0
  mul $2,16
  sub $0,1
  mov $1,$2
lpe
div $1,16
mov $0,$1
