; A047374: Numbers that are congruent to {4, 5} mod 7.
; 4,5,11,12,18,19,25,26,32,33,39,40,46,47,53,54,60,61,67,68,74,75,81,82,88,89,95,96,102,103,109,110,116,117,123,124,130,131,137,138,144,145,151,152,158,159,165,166,172
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,1
lpb $0,1
  add $1,5
  sub $0,2
lpe
sub $1,1
