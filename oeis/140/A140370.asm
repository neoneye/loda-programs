; A140370: Composites of the form 26k + 21.
; Submitted by Simon Strandgaard
; 21,99,125,177,203,255,333,385,411,437,489,515,567,645,671,697,723,749,775,801,879,905,931,957,1035,1113,1139,1165,1191,1243,1269,1295,1347,1425,1477,1503,1529,1555,1581,1633,1659,1685,1711,1737,1763,1815,1841

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,11
