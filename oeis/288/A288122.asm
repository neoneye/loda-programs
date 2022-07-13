; A288122: Number of partitions of n into prime Fibonacci numbers (A005478).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,2,2,3,3,4,4,5,6,6,8,8,9,11,11,13,14,15,17,18,20,22,23,26,27,30,32,34,37,39,42,45,47,51,54,57,61,64,68,72,76,80,84,89,93,98,103,108,113,119,124,130,136,142,148,155,161,168,175,182,190,197,205,213,221,230

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25795 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
  add $1,$2
  mov $3,13
lpe
mov $0,$1
