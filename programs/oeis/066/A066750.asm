; A066750: Greatest common divisor of n and its digit sum.
; 1,2,3,4,5,6,7,8,9,1,1,3,1,1,3,1,1,9,1,2,3,2,1,6,1,2,9,2,1,3,1,1,3,1,1,9,1,1,3,4,1,6,1,4,9,2,1,12,1,5,3,1,1,9,5,1,3,1,1,6,1,2,9,2,1,6,1,2,3,7,1,9,1,1,3,1,7,3,1,8,9,2,1,12,1,2,3,8,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,2,3,4,1,6,1,4,9,2,1,3,1,1,3,1,1,9,1,1,3,2,1,6,7,2,9,2,1,6,1,5,3,1,1,9,5,1,3,1,1,6,1,8,9,2,1,12,1,2,3,1,1,9,1,1,3,1,1,3,1,2,9,2,1,6,1,2,3,2,1,9,1,1,3,1,1,3,1,1,9,10,1,12,1,2,15,4,1,18,1,2

add $0,1
mov $1,$0
cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
gcd $1,$0
