; A032793: Numbers that are congruent to {1, 2, 4} mod 5.
; 1,2,4,6,7,9,11,12,14,16,17,19,21,22,24,26,27,29,31,32,34,36,37,39,41,42,44,46,47,49,51,52,54,56,57,59,61,62,64,66,67,69,71,72,74,76,77,79,81,82,84,86,87,89,91,92,94,96,97,99,101,102,104,106,107,109
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,$0
add $0,1
lpb $0,1
  sub $0,3
  add $1,1
lpe
