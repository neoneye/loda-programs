; A083423: a(n) = (5*3^n + (-3)^n)/6.
; 1,2,9,18,81,162,729,1458,6561,13122,59049,118098,531441,1062882,4782969,9565938,43046721,86093442,387420489,774840978,3486784401,6973568802,31381059609,62762119218,282429536481,564859072962

mov $1,1
sub $1,$0
gcd $1,2
lpb $0
  sub $0,2
  mul $1,9
lpe
mov $0,$1