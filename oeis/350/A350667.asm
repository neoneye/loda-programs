; A350667: Numbers congruent to 1, 3, and 8 modulo 9: positions of 1 in A159955.
; Submitted by Simon Strandgaard
; 1,3,8,10,12,17,19,21,26,28,30,35,37,39,44,46,48,53,55,57,62,64,66,71,73,75,80,82,84,89,91,93,98,100,102,107,109,111,116,118,120,125,127,129,134,136,138,143,145,147
; Formula: a(n) = A047266(n)+n+1

mov $1,2
mul $1,$0
add $0,1
div $0,3
mul $0,3
add $0,$1
add $0,1
