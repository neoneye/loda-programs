; A043657: Numbers n such that base 13 representation has exactly 2 runs.
; 13,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $4,7
add $4,$3
lpb $0,1
  sub $0,13
  add $1,1
lpe
mov $2,4
add $5,$4
add $5,$2
add $5,2
add $1,$5
