; A022793: Place where n-th 1 occurs in A023131.
; 1,4,10,19,31,46,63,83,106,132,161,193,227,264,304,347,393,442,493,547,604,664,727,793,861,932,1006,1083,1163,1246,1331,1419,1510,1604,1701,1800,1902,2007,2115,2226,2340,2456,2575,2697,2822,2950

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,198263 ; Ceiling(n*sqrt(8)).
  add $1,$2
lpe
add $1,1
mov $0,$1