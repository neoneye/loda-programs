; A340615: a(n) = k/2 if k is even, otherwise (3k+1)/2, where k = n+floor((n+1)/5).
; Submitted by Simon Strandgaard
; 0,2,1,5,8,3,11,4,14,17,6,20,7,23,26,9,29,10,32,35,12,38,13,41,44,15,47,16,50,53,18,56,19,59,62,21,65,22,68,71,24,74,25,77,80,27,83,28,86,89,30,92,31,95,98,33,101,34,104,107,36,110,37,113,116,39,119,40,122

mov $1,$0
add $1,1
div $1,5
add $0,$1
seq $0,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
