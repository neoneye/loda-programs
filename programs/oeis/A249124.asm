; A249124: Position of 2*n^6 in the ordered union of {h^6, h >=1} and {2*k^6, k >=1}.
; 2,4,6,8,10,12,14,16,19,21,23,25,27,29,31,33,36,38,40,42,44,46,48,50,53,55,57,59,61,63,65,67,70,72,74,76,78,80,82,84,87,89,91,93,95,97,99,101,104,106,108,110,112,114,116,118,120,123,125,127,129,131
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,1
add $5,$0
add $4,6
add $2,$5
add $2,$5
mov $0,$2
mov $3,$2
lpb $0,1
  sub $0,$5
  add $1,$3
  mov $3,1
  sub $4,$3
  sub $0,2
  mov $5,1
  sub $0,6
  sub $5,$4
lpe
