; A057039: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057039(n)=j(2n).
; 2,3,1,3,1,4,2,6,4,2,7,5,3,1,7,5,3,1,8,6,4,2,10,8,6,4,2,11,9,7,5,3,1,11,9,7,5,3,1,12,10,8,6,4,2,14,12,10,8,6,4,2,15,13,11,9,7,5,3,1,15,13,11,9,7,5,3,1,16,14,12,10,8,6,4,2,18,16,14

mul $0,2
mov $1,2
lpb $0
  sub $0,$1
  add $1,1
lpe
sub $1,$0
