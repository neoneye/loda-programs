; A337588: Number of distinct positive integer pairs, (s,t), such that s < t < n where neither s nor t divides n, but s | t.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,3,1,4,3,8,1,12,7,10,8,19,7,23,10,21,20,31,8,34,27,32,23,46,17,52,30,46,43,52,22,69,52,59,36,79,38,85,54,65,72,95,36,98,70,92,73,114,61,108,71,110,103,132,45,142,113,112,96,139,90,161,112,143

add $0,1
lpb $0
  max $0,2
  mov $3,$2
  dif $3,$0
  add $3,1
  sub $0,1
  div $3,$0
  add $1,$3
  sub $1,1
  add $2,1
lpe
mov $0,$1
