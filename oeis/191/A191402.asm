; A191402: A000201(n)+A000201(n+1).
; Submitted by Simon Strandgaard
; 1,4,7,10,14,17,20,23,26,30,33,36,40,43,46,49,52,56,59,62,65,68,72,75,78,82,85,88,91,94,98,101,104,108,111,114,117,120,124,127,130,133,136,140,143,146,150,153,156,159,162,166,169,172,175,178,182,185,188,192,195,198,201,204,208,211,214,218,221,224

mov $2,2
mov $3,$0
lpb $2
  mov $0,$3
  add $0,2
  sub $2,1
  sub $0,$2
  sub $0,1
  seq $0,99267 ; Numbers generated by the golden sieve.
  sub $0,2
  add $1,$0
lpe
mov $0,$1
