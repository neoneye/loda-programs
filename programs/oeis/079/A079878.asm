; A079878: a(1)=1, then a(n)=2*a(n-1) if 2*a(n-1)<=n, a(n)=2*a(n-1)-n otherwise.
; 1,2,1,2,4,2,4,8,7,4,8,4,8,2,4,8,16,14,9,18,15,8,16,8,16,6,12,24,19,8,16,32,31,28,21,6,12,24,9,18,36,30,17,34,23,46,45,42,35,20,40,28,3,6,12,24,48,38,17,34,7,14,28,56,47,28,56,44,19,38,5,10,20,40,5,10,20,40,1,2,4,8,16,32,64,42,84,80,71,52,13,26,52,10,20,40,80,62,25,50

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  mod $1,$3
  mul $1,2
  add $1,1
lpe
add $1,3
div $1,2
sub $1,1
mov $0,$1
