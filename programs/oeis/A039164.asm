; A039164: Numbers n such that representation in base 11 has same number of 0's and 9's.
; 1,2,3,4,5,6,7,8,10,12,13,14,15,16,17,18,19,21,23,24,25,26,27,28,29,30,32,34,35,36,37,38,39,40,41,43,45,46,47,48,49,50,51,52,54,56,57,58,59,60,61,62,63,65,67,68,69,70,71,72,73,74,76,78,79,80,81,82,83,84
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  mov $2,2
  add $4,$0
  add $2,$4
  sub $2,2
  mov $1,$2
  sub $0,8
  mov $3,$2
  add $4,$3
  add $1,$0
  mov $3,$1
  sub $4,$3
  add $4,3
  sub $0,1
lpe
