; A118114: a(n) = binomial(3n,n) mod((n+1)(n+2)).
; Submitted by Jon Maiga
; 3,3,4,15,21,28,0,81,55,99,0,0,84,120,0,153,171,285,0,231,253,0,360,0,0,0,0,522,0,496,0,561,833,945,0,703,741,156,0,861,903,1419,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2016,1664,2145,2211,3417,0,2415,2485,2556,0,2701,1665,1425,0,0,0,1896,0,3321,3403,5229,4284,3655,3741,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,1
add $1,$0
mul $0,2
sub $2,$1
pow $1,2
sub $1,$2
bin $2,$0
mod $2,$1
mov $0,$2