; A263133: Numbers m such that binomial(4*m + 3, m) is odd.
; Submitted by Jamie Morken(w1)
; 0,1,2,3,5,7,10,11,15,21,23,31,42,43,47,63,85,87,95,127,170,171,175,191,255,341,343,351,383,511,682,683,687,703,767,1023,1365,1367,1375,1407,1535,2047,2730,2731,2735,2751,2815,3071,4095,5461,5463,5471,5503

mul $0,2
lpb $0
  div $0,2
  mul $0,2
  add $1,1
  mov $2,$1
  sub $0,$1
lpe
add $2,1
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $3,$0
mov $0,$3
div $0,3
sub $0,1
