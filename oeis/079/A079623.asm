; A079623: a(1)=a(2)=1, a(3)=4, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
; Submitted by Simon Strandgaard
; 1,1,4,2,3,3,2,4,1,5,0,6,1,5,2,4,3,3,4,2,5,1,6,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,1,7,2,6,3,5,4,4,5,3,6,2,7,1,8,0,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,0,10,1,9,2,8,3,7,4,6,5,5,6,4,7,3,8,2,9,1,10,0,11,1,10,2

mov $1,-2
mov $2,1
mov $4,-2
lpb $0
  sub $0,1
  sub $1,$5
  sub $3,$4
  mov $4,$2
  add $2,$1
  add $5,$2
  mov $1,$3
  gcd $2,0
lpe
add $0,$2
