; A201703: Triangle read by rows: T(n,m) (0 <= m <= n) = size of smallest set of nodes whose removal from an n-dimensional hypercube leaves no subgraph isomorphic to an m-dimensional Fibonacci cube.
; Submitted by Simon Strandgaard
; 1,2,1,4,2,2,8,4,4,2,16,8,8,5,4,32,16,16,10,8,4,64,32,32,20,16,8,5,128,64,64,40,32,16,10,5,256,128,128,80,64,32,20,11,7,512,256,256,160,128,64,40,22,14,7,1024,512,512,320,256

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,2
pow $1,$2
mov $2,$1
mul $2,3
mul $2,$0
mul $1,4
gcd $1,$2
add $2,$1
mov $0,$2
div $0,4
