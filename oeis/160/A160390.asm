; A160390: Decimal expansion of sqrt(3) - 1.
; Submitted by GolfSierra
; 7,3,2,0,5,0,8,0,7,5,6,8,8,7,7,2,9,3,5,2,7,4,4,6,3,4,1,5,0,5,8,7,2,3,6,6,9,4,2,8,0,5,2,5,3,8,1,0,3,8,0,6,2,8,0,5,5,8,0,6,9,7,9,4,5,1,9,3,3,0,1,6,9,0,8,8,0,0,0,3,7,0,8,1,1,4,6,1,8,6,7,5,7,2,4,8,5,7,5,6

mul $0,2
add $0,1
seq $0,35070 ; a(n) is root of square starting with digit 3: first term of runs.
sub $0,1
mod $0,10
