; A247784: a(n) = floor(1/(e - (1 + 1/n)^n)).
; Submitted by Xenon
; 1,2,2,3,4,5,5,6,7,8,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,22,22,23,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,35,36,37,38,38,39,40,41,41,42,43,44,44,45,46,47,47,48,49,49,50,51,52,52,53,54,55,55,56,57,58,58,59,60,61,61,62,63,63,64,65,66,66,67,68,69,69,70,71,72,72,73,74

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,247780 ; Numbers k such that A247778(k+1) - A247778(k) = 2.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
  sub $0,1
lpe
add $0,1
