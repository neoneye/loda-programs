; A144516: a(n) = (15*n^2+45*n-70)*binomial(n+4,6)/8.
; Submitted by Skillz
; 0,0,10,175,1225,5565,19425,56595,144375,332475,705705,1401400,2632630,4718350,8121750,13498170,21754050,34118490,52229100,78233925,114911335,165809875,235410175,329311125,454442625,619307325,834253875,1111784310

mov $2,$0
add $2,4
sub $0,2
mov $1,3
sub $1,$2
bin $2,$0
bin $1,2
mul $1,3
sub $1,10
mul $1,$2
mov $0,$1
div $0,4
mul $0,5
