; A120205: a(1)=4; a(n)=floor((39+sum(a(1) to a(n-1)))/9).
; 4,4,5,5,6,7,7,8,9,10,11,12,14,15,17,19,21,23,26,29,32,35,39,44,49,54,60,67,74,82,91,102,113,125,139,155,172,191,212,236,262,291,324,360,400,444,493,548,609,677,752,835,928,1031,1146,1273,1415,1572
; Formula: a(n) = b(n)+4, b(n) = (b(n-1)+c(n-1)+6)/9, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+4, c(1) = 5, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,9
  add $2,4
lpe
add $1,4
mov $0,$1
