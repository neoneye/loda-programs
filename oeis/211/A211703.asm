; A211703: a(n) = n + [n/2] + [n/3] + [n/4], where [] = floor.
; Submitted by Simon Strandgaard
; 1,3,5,8,9,12,13,16,18,20,21,25,26,28,30,33,34,37,38,41,43,45,46,50,51,53,55,58,59,62,63,66,68,70,71,75,76,78,80,83,84,87,88,91,93,95,96,100,101,103,105,108,109,112,113,116,118,120,121,125,126,128

add $0,1
mov $1,$0
seq $1,187323 ; Floor(n/2)+floor(n/3)+floor(n/4).
add $0,$1
