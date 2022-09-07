; A326728: A(n, k) = n*(k - 1)*k/2 - k, square array for n >= 0 and k >= 0 read by ascending antidiagonals.
; Submitted by Simon Strandgaard
; 0,0,-1,0,-1,-2,0,-1,-1,-3,0,-1,0,0,-4,0,-1,1,3,2,-5,0,-1,2,6,8,5,-6,0,-1,3,9,14,15,9,-7,0,-1,4,12,20,25,24,14,-8,0,-1,5,15,26,35,39,35,20,-9,0,-1,6,18,32,45,54,56,48,27,-10

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $2,$1
sub $2,$0
bin $0,2
add $0,1
mul $0,$2
sub $0,$1
