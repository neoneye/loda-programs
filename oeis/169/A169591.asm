; A169591: Triangle T(n,k) with column n = A059841 if n even and column n = A000007 if n odd.
; Submitted by Jon Maiga
; 1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
pow $0,$1
add $1,1
mul $1,$0
mov $0,$1
mod $0,2
