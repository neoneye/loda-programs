; A271439: If n is a triangular number, a(n) = 0, otherwise a(n) = n - A002024(n) + 1
; Submitted by Simon Strandgaard
; 0,0,1,0,2,3,0,4,5,6,0,7,8,9,10,0,11,12,13,14,15,0,16,17,18,19,20,21,0,22,23,24,25,26,27,28,0,29,30,31,32,33,34,35,36,0,37,38,39,40,41,42,43,44,45,0,46,47,48,49,50,51,52,53,54,55,0,56,57,58,59,60,61,62,63,64,65,66,0,67,68,69,70,71,72,73,74,75,76,77,78,0,79,80,81,82,83,84,85,86

mov $1,$0
lpb $0
  sub $1,1
  add $2,1
  sub $0,$2
lpe
min $0,1
mul $0,$1
