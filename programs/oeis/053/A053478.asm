; A053478: Sum of iterates when phi, A000010, is iterated until fixed point 1.
; 1,3,6,7,12,9,16,15,18,17,28,19,32,23,30,31,48,27,46,35,40,39,62,39,60,45,54,47,76,45,76,63,68,65,74,55,92,65,78,71,112,61,104,79,84,85,132,79,110,85,114,91,144,81,126,95,112,105,164,91,152,107,118,127,144,101,168,131,148,109,180,111,184,129,146,131,168,117,196,143,162,153,236,123,212,147,182,159,248,129,202,171,184,179,206,159,256,159,190,171

mov $1,$0
lpb $0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$0
  sub $0,1
lpe
add $1,1
