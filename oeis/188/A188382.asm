; A188382: Primes of the form 8*n^2 + 2*n + 1.
; Submitted by Jamie Morken(w1)
; 11,37,79,137,211,821,991,1597,1831,2081,2347,2927,3571,3917,4657,5051,6329,8779,9871,11027,14197,14879,17021,20101,21737,26107,27967,28921,33931,34981,39341,40471,41617,50087,51361,59341,60727,62129,66431,69379,70877,77029,78607,83437,88411,91807,93529,95267,97021,106031,107881,117371,127261,129287,133387,135461,150427,152629,157081,168491,177907,182711,185137,197507,200029,202567,210277,215497,218131,226129,234271,239779,248161,256687,271217,274171,289181,292231,310867,320401,333337,346529

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,6
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
