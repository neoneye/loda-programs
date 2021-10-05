; A139399: Number of steps to reach a cycle in Collatz problem.
; Submitted by Jon Maiga
; 0,0,5,0,3,6,14,1,17,4,12,7,7,15,15,2,10,18,18,5,5,13,13,8,21,8,109,16,16,16,104,3,24,11,11,19,19,19,32,6,107,6,27,14,14,14,102,9,22,22,22,9,9,110,110,17,30,17,30,17,17,105,105,4,25,25,25,12,12,12,100,20,113,20,12,20,20,33,33,7,20,108,108,7,7,28,28,15,28,15,90,15,15,103,103,10,116,23,23,23

lpb $0
  mov $2,$0
  seq $2,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  sub $2,2
  mov $4,$2
  pow $4,4
  add $3,$4
  cmp $0,$3
lpe
mov $0,$2