; A097044: a(n) = n + a(floor(sqrt(n))) for n > 1; a(1) = 1.
; Submitted by Simon Strandgaard
; 1,3,4,7,8,9,10,11,13,14,15,16,17,18,19,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,114

add $0,1
lpb $0
  add $1,$0
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
lpe
add $0,$1
