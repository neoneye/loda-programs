; A191449: Dispersion of (3,6,9,12,15,...), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,3,2,9,6,4,27,18,12,5,81,54,36,15,7,243,162,108,45,21,8,729,486,324,135,63,24,10,2187,1458,972,405,189,72,30,11,6561,4374,2916,1215,567,216,90,33,13,19683,13122,8748,3645,1701,648,270,99,39,14,59049

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mov $1,3
pow $1,$2
mov $2,$1
mul $2,3
mul $2,$0
mul $1,2
gcd $1,$2
add $2,$1
mov $0,$2
div $0,2
