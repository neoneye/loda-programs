; A047348: Numbers that are congruent to {2, 4} mod 7.
; 2,4,9,11,16,18,23,25,30,32,37,39,44,46,51,53,58,60,65,67,72,74,79,81,86,88,93,95,100,102,107,109,114,116,121,123,128,130,135,137,142,144,149,151,156,158,163,165,170
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
sub $0,1
add $1,1
add $1,$1
lpb $0,1
  sub $0,2
  add $1,3
lpe
