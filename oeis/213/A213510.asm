; A213510: The sequence N(n) arising in the enumeration of balanced ternary trees.
; Submitted by Simon Strandgaard
; 1,3,5,7,10,13,16,19,22,25,28,31,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,147,152,157,162,167,172,177,182,187,192

mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $1,$0
  add $1,1
  mul $2,3
lpe
mov $0,$1
add $0,1
