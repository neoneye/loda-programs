; A099849: Partial sums of A008480.
; Submitted by STE\/E
; 1,2,3,4,5,7,8,9,10,12,13,16,17,19,21,22,23,26,27,30,32,34,35,39,40,42,43,46,47,53,54,55,57,59,61,67,68,70,72,76,77,83,84,87,90,92,93,98,99,102,104,107,108,112,114,118,120,122,123,135,136,138,141,142,144,150,151,154,156,162,163,173,174,176,179,182,184,190,191,196,197,199,200,212,214,216,218,222,223,235,237,240,242,244,246,252,253,256,259,265

lpb $0
  mov $2,$0
  seq $2,8480 ; Number of ordered prime factorizations of n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
