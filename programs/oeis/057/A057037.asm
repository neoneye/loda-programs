; A057037: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057037(n)=j(2n-1).
; 1,1,2,4,2,5,3,1,5,3,1,6,4,2,8,6,4,2,9,7,5,3,1,9,7,5,3,1,10,8,6,4,2,12,10,8,6,4,2,13,11,9,7,5,3,1,13,11,9,7,5,3,1,14,12,10,8,6,4,2,16,14,12,10,8,6,4,2,17,15,13,11,9,7,5,3,1,17,15,13

mul $0,2
mov $1,1
lpb $0
  sub $0,$1
  add $1,1
lpe
sub $1,$0
mov $0,$1
