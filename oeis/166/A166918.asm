; A166918: Triangle T(n,k) read by rows: T(n,0) = n mod 2. T(n,k) = 2^(k-1), 0<k<=n.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,2,1,1,2,4,0,1,2,4,8,1,1,2,4,8,16,0,1,2,4,8,16,32,1,1,2,4,8,16,32,64,0,1,2,4,8,16,32,64,128,1,1,2,4,8,16,32,64,128,256,0,1,2,4,8,16,32,64,128,256,512,1,1,2,4,8,16,32,64,128,256,512,1024

lpb $0
  gcd $2,$1
  add $1,1
  sub $0,$1
lpe
add $0,$2
add $1,3
mov $2,2
pow $2,$0
mov $0,-1
pow $0,$1
add $2,1
add $2,$0
dif $2,2
mov $0,$2
div $0,2
