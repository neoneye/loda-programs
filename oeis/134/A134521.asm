; A134521: Triangle read by rows: T(n,k) = binomial(n,k) + (n + k) mod 2.
; Submitted by Simon Strandgaard
; 1,2,1,1,3,1,2,3,4,1,1,5,6,5,1,2,5,11,10,6,1,1,7,15,21,15,7,1,2,7,22,35,36,21,8,1,1,9,28,57,70,57,28,9,1,2,9,37,84,127,126,85,36,10,1,1,11,45,121,210,253,210,121,45,11,1,2,11,56,165,331,462,463,330,166,55,12,1,1,13,66,221,495,793,924,793,495,221,66,13,1,2,13,79,286,716,1287,1717,1716,1288

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,$2
mod $0,2
add $0,$1
