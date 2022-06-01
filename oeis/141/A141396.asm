; A141396: Triangle read by rows, antidiagonals of a multiplication table: 3^n * (numbers not multiples of 3).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,9,5,12,18,27,7,15,36,54,81,8,21,45,108,162,243,10,24,63,135,324,486,729,11,30,72,189,405,972,1458,2187,13,33,90,216,567,1215,2916,4374,6561,14,39,99,270,648,1701,3645,8748,13122,19683,16,42,117,297,810

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,3
pow $1,$0
mul $2,3
mul $2,$1
mul $1,2
gcd $1,$2
add $2,$1
mov $0,$2
div $0,2
