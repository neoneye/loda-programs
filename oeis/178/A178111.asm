; A178111: Number triangle T(n,k)=(-1)^((n-k)/2)*C(floor(n/2),floor(k/2))*(1+(-1)^(n-k))/2.
; Submitted by Jamie Morken(w1)
; 1,0,1,-1,0,1,0,-1,0,1,1,0,-2,0,1,0,1,0,-2,0,1,-1,0,3,0,-3,0,1,0,-1,0,3,0,-3,0,1,1,0,-4,0,6,0,-4,0,1,0,1,0,-4,0,6,0,-4,0,1,-1,0,5,0,-10,0,10,0,-5,0,1,0,-1,0,5,0,-10,0,10,0,-5,0,1,1,0,-6,0,15,0,-20,0,15,0,-6,0,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
lpe
mov $0,$2
sub $0,$1
mov $1,-1
bin $1,$0
mul $2,-1
add $2,$0
div $0,2
cmp $1,1
sub $2,2
div $2,2
bin $2,$0
mul $1,$2
mov $0,$1
