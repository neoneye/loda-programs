; A043703: Numbers n such that number of runs in the base 14 representation of n is even.
; 14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,72,73,74,76,77,78
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  add $2,1
  sub $0,14
lpe
mov $1,5
add $2,3
add $1,$2
add $1,6
