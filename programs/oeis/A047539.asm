; A047539: Numbers that are congruent to {2, 4, 7} mod 8.
; 2,4,7,10,12,15,18,20,23,26,28,31,34,36,39,42,44,47,50,52,55,58,60,63,66,68,71,74,76,79,82,84,87,90,92,95,98,100,103,106,108,111,114,116,119,122,124,127,130,132,135,138,140,143,146,148,151,154,156,159

add $0,$0
add $0,1
add $1,$0
lpb $0,1
  add $1,1
  sub $0,3
lpe
