; A063989: Numbers with a prime number of prime divisors (counted with multiplicity).
; Submitted by Cruncher Pete
; 4,6,8,9,10,12,14,15,18,20,21,22,25,26,27,28,30,32,33,34,35,38,39,42,44,45,46,48,49,50,51,52,55,57,58,62,63,65,66,68,69,70,72,74,75,76,77,78,80,82,85,86,87,91,92,93,94,95,98,99,102,105,106,108,110,111,112,114,115,116,117,118,119,120,121,122,123,124,125,128,129,130,133,134,138,141,142,143,145,146,147,148,153,154,155,158,159,161,162,164

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36430 ; Number of iterations needed to reach 1 under the map n -> Omega(n).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
