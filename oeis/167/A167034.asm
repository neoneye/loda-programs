; A167034: Triangle t(n,m)= (m+1)^n*binomial(n,m) if m <= n/2, otherwise t(n,m) = t(n,n-m).
; Submitted by Simon Strandgaard
; 1,1,1,1,8,1,1,24,24,1,1,64,486,64,1,1,160,2430,2430,160,1,1,384,10935,81920,10935,384,1,1,896,45927,573440,573440,45927,896,1,1,2048,183708,3670016,27343750,3670016,183708,2048,1,1,4608,708588,22020096

lpb $0
  add $1,1
  mov $3,$1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
sub $2,$0
min $0,$2
add $0,1
pow $0,$3
mul $1,$0
mov $0,$1
