; A014682: The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
; 0,2,1,5,2,8,3,11,4,14,5,17,6,20,7,23,8,26,9,29,10,32,11,35,12,38,13,41,14,44,15,47,16,50,17,53,18,56,19,59,20,62,21,65,22,68,23,71,24,74,25,77,26,80,27,83,28,86,29,89,30,92,31,95,32,98,33,101,34,104,35,107,36,110,37,113,38,116,39,119,40,122,41,125,42,128,43,131,44,134,45,137,46,140,47,143,48,146,49,149

mov $2,-2
bin $2,$0
div $2,2
sub $0,$2
