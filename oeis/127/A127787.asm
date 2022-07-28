; A127787: Numbers n such that F(n) divides F(F(n)), where F(n) is a Fibonacci number.
; Submitted by trigggl
; 1,2,5,12,24,25,36,48,60,72,96,108,120,125,144,168,180,192,216,240,288,300,324,336,360,384,432,480,504,540,552,576,600,612,625,648,660,672,684,720,768,840,864,900,960,972,1008,1080,1104,1152,1176,1200,1224,1296,1320

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,2708 ; a(n) = Fibonacci(n) mod n.
  add $3,$4
  sub $3,1
  cmp $3,0
  gcd $4,$1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
