; A037915: a(n) = floor((3*n + 4)/4).
; 1,1,2,3,4,4,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,22,22,23,24,25,25,26,27,28,28,29,30,31,31,32,33,34,34,35,36,37,37,38,39,40,40,41,42,43,43,44,45,46,46,47,48,49,49,50,51,52,52,53,54,55
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $1,$0
lpb $0,1
  sub $0,4
  sub $1,1
lpe
