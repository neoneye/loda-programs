; A057049: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057049(n) = i(n^2).
; 1,1,3,1,4,8,4,9,3,9,1,8,16,6,15,3,13,24,10,22,6,19,1,15,30,10,26,4,21,39,15,34,8,28,49,21,43,13,36,4,28,53,19,45,9,36,64,26,55,15,45,3,34,66,22,55,9,43,78,30,66,16,53,1,39,78,24,64,8,49,91,33,76,16,60,105,43,89,25,72,6,54,103,35,85,15,66,118,46,99,25,79,3,58,114,36,93,13,71,130

add $0,1
pow $0,2
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
