; A044409: Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n-1.
; 77,177,277,377,477,577,677,770,877,977,1077,1177,1277,1377,1477,1577,1677,1770,1877,1977,2077,2177,2277,2377,2477,2577,2677,2770,2877,2977,3077,3177,3277,3377,3477,3577,3677,3770,3877

mov $1,$0
add $0,3
gcd $0,10
div $0,3
mov $2,9
mov $3,$1
lpb $2
  div $0,3
  gcd $0,8
  mod $2,3
lpe
add $0,69
mov $4,$3
mul $4,100
add $0,$4
