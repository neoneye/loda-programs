; A155998: Triangle read by rows: T(n, k) = f(n, k) + f(n, n-k), where f(n, k) = binomial(n, k)*(1 - (-1)^k)/2.
; Submitted by Simon Strandgaard
; 0,1,1,0,4,0,1,3,3,1,0,8,0,8,0,1,5,10,10,5,1,0,12,0,40,0,12,0,1,7,21,35,35,21,7,1,0,16,0,112,0,112,0,16,0,1,9,36,84,126,126,84,36,9,1,0,20,0,240,0,504,0,240,0,20,0,1,11,55,165,330,462,462,330,165,55,11,1,0,24,0,440,0,1584,0,1584,0,440,0,24,0,1,13,78,286,715,1287,1716,1716,1287

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
sub $2,$0
mod $2,2
mod $0,2
add $0,$2
mul $1,$0
mov $0,$1
