; A176190: A sequence of polynomial coefficients:p(x,n,m)=(1 + (Binomial[n, m]*Binomial[n + 1, m]/(m + 1))*x)^n
; Submitted by Simon Strandgaard
; 1,2,2,4,16,4,8,343,343,8,16,14641,194481,14641,16,32,1048576,345025251,345025251,1048576,32,64,113379904,1418519112256,29721861554176,1418519112256,113379904,64,128,17249876309,11514990476898413

lpb $0
  add $1,1
  sub $0,$1
  mov $3,$1
lpe
mov $2,$1
sub $0,$1
mul $0,-1
bin $1,$0
add $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
add $1,1
pow $1,$3
mov $0,$1
