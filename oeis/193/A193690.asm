; A193690: Expansion of (1 - x^2)^2 * (1 - x^4) / ((1 - x)^2 * (1 - x^6)) in powers of x.
; Submitted by Jon Maiga
; 1,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0

mul $0,5
mov $1,$0
add $0,1
gcd $0,2
dif $1,2
trn $1,2
mod $1,3
mul $1,$0
sub $0,$1
