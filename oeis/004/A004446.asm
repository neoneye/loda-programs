; A004446: a(n) = Nimsum n + 5.
; Submitted by Simon Strandgaard
; 5,4,7,6,1,0,3,2,13,12,15,14,9,8,11,10,21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,69,68,71,70,65,64,67,66,77,76,79,78,73,72,75,74,85,84,87,86,81,80,83,82,93,92,95,94,89,88,91,90,101,100,103,102

mov $1,-1
pow $1,$0
seq $0,4445 ; Nimsum n + 4.
add $1,$0
mov $0,$1
