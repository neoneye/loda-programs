; A072400: (Factors of 4 removed from n) modulo 8.
; 1,2,3,1,5,6,7,2,1,2,3,3,5,6,7,1,1,2,3,5,5,6,7,6,1,2,3,7,5,6,7,2,1,2,3,1,5,6,7,2,1,2,3,3,5,6,7,3,1,2,3,5,5,6,7,6,1,2,3,7,5,6,7,1,1,2,3,1,5,6,7,2,1,2,3,3,5,6,7,5,1,2,3,5,5,6,7,6,1,2,3,7,5,6,7,6,1,2,3,1

add $0,1
lpb $0
  dif $0,4
lpe
lpb $0
  mod $0,8
lpe
