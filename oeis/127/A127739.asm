; A127739: Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
; 1,3,3,6,6,6,10,10,10,10,15,15,15,15,15,21,21,21,21,21,21,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,78,78,78,78,78,78,78,78,78,78,78,78,91,91,91,91,91,91,91,91,91,91,91,91,91,105,105,105,105,105,105,105,105,105

add $0,1
lpb $0
  add $2,1
  trn $0,$2
  add $1,$2
lpe
mov $0,$1