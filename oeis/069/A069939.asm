; A069939: 1/3!*((Sum of digits of n)^3 + 3*(Sum of digits of n)*(Sum of digits^2 of n) + 2*(Sum of digits^3 of n)).
; Submitted by Simon Strandgaard
; 0,1,8,27,64,125,216,343,512,729,1,4,15,40,85,156,259,400,585,820,8,15,32,65,120,203,320,477,680,935,27,40,65,108,175,272,405,580,803,1080,64,85,120,175,256,369,520,715,960,1261,125,156,203,272,369,500,671

mov $2,$0
lpb $0
  sub $2,10
  add $3,1
  mov $0,$2
  mov $1,$3
  pow $1,2
lpe
add $0,$3
sub $1,1
pow $2,2
mov $3,$2
add $3,$1
mul $3,$0
add $0,4
add $3,$0
mov $0,$3
sub $0,4
