; A131421: Triangle read by rows (n>=1, 1<=k<=n): T(n,k) = 2*(n+k) - 3.
; 1,3,5,5,7,9,7,9,11,13,9,11,13,15,17,11,13,15,17,19,21,13,15,17,19,21,23,25,15,17,19,21,23,25,27,29,17,19,21,23,25,27,29,31,33,19,21,23,25,27,29,31,33,35,37,21,23,25,27,29,31,33,35,37,39,41,23,25,27,29,31,33,35,37,39,41,43,45,25,27,29,31,33,35,37,39,41,43,45,47,49,27,29,31,33,35,37,39,41,43

mov $2,$0
lpb $2
  add $1,1
  sub $2,$1
lpe
add $1,$2
mul $1,2
add $1,1
mov $0,$1