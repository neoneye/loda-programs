; A077896: Expansion of (1-x)^(-1)/(1+x-2*x^2-2*x^3).
; 1,0,3,0,7,0,15,0,31,0,63,0,127,0,255,0,511,0,1023,0,2047,0,4095,0,8191,0,16383,0,32767,0,65535,0,131071,0,262143,0,524287,0,1048575,0,2097151,0,4194303,0,8388607,0,16777215,0,33554431,0,67108863,0,134217727,0,268435455

mov $1,4
add $1,$0
lpb $0,1
  add $2,1
  add $3,$2
  mov $2,$1
  sub $2,4
  sub $3,$0
  mov $1,$3
  sub $0,1
  mov $3,$2
  add $3,2
lpe
mov $2,5
add $1,2
sub $1,$2
