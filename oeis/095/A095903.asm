; A095903: Lexical ordering of the lazy Fibonacci representations.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,6,8,9,12,10,13,15,20,11,14,16,21,17,22,25,33,18,23,26,34,28,36,41,54,19,24,27,35,29,37,42,55,30,38,43,56,46,59,67,88,31,39,44,57,47,60,68,89,49,62,70,91,75,96,109,143,32,40,45,58,48,61,69,90,50,63,71,92,76,97,110,144,51,64,72,93,77,98,111,145,80,101,114,148,122,156,177,232,52,65,73,94,78,99

mov $3,$0
mul $3,2
add $3,2
lpb $3
  mov $1,$3
  dif $3,2
  sub $3,1
  sub $1,1
  mod $1,2
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
add $2,$4
mov $0,$2
