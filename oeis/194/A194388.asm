; A194388: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(11) and < > denotes fractional part.
; Submitted by Simon Strandgaard
; 2,4,14,16,18,22,24,26,30,32,34,44,46,48,52,54,56,60,62,64,74,76,78,82,84,86,90,92,94,104,106,108,112,114,116,120,122,124,134,136,138,142,144,146,150,152,154,164,166,168,172,174,176,180,182,184,194,196

mov $1,$0
mov $3,$0
lpb $3
  mov $0,$1
  sub $3,1
  sub $0,$3
  add $0,16
  gcd $0,9
  add $0,1
  add $2,$0
lpe
mov $0,$2
div $0,2
add $0,1
mul $0,2
