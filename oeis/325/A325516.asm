; A325516: Triangle read by rows: T(n, k) = (1/4)*n*(1 - (-1)^(n - k) + 2*(n - k)^2), with 0 <= k < n.
; Submitted by Simon Strandgaard
; 1,4,2,15,6,3,32,20,8,4,65,40,25,10,5,108,78,48,30,12,6,175,126,91,56,35,14,7,256,200,144,104,64,40,16,8,369,288,225,162,117,72,45,18,9,500,410,320,250,180,130,80,50,20,10,671,550,451,352,275,198,143,88,55,22,11

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $0,$2
add $2,1
mov $1,$2
pow $1,2
mod $2,2
add $1,$2
mov $2,$1
mul $2,$0
add $2,$1
mov $0,$2
div $0,2
