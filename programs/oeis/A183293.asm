; A183293: Complement of A056000.
; 1,2,3,4,6,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89

add $1,$0
add $0,1
lpb $0,1
  add $1,1
  add $2,1
  sub $0,$2
  sub $0,3
lpe
