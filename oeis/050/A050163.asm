; A050163: T(n, k) = S(2n+2, n+2, k+2) for 0<=k<=n and n >= 0, array S as in A050157.
; Submitted by Simon Strandgaard
; 1,3,4,9,14,15,28,48,55,56,90,165,200,209,210,297,572,726,780,791,792,1001,2002,2639,2912,2989,3002,3003,3432,7072,9620,10880,11320,11424,11439,11440,11934,25194,35190,40698,42942,43605

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
add $0,3
mov $1,$2
add $1,1
mul $1,2
bin $1,$2
add $2,1
mul $2,2
bin $2,$0
sub $1,$2
mov $0,$1
