; A183041: Least number of knight's moves from (0,0) to (n,1) on infinite chessboard.
; 3,2,1,2,3,4,3,4,5,6,5,6,7,8,7,8,9,10,9,10,11,12,11,12,13,14,13,14,15,16,15,16,17,18,17,18,19,20,19,20,21,22,21,22,23,24,23,24,25,26,25,26,27,28,27,28,29,30,29,30,31,32,31,32,33,34
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,3
add $1,$0
lpb $0,1
  sub $0,$2
  mov $2,3
  sub $1,2
  sub $0,1
lpe
