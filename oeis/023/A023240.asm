; A023240: Primes p such that 10*p + 9 is also prime.
; Submitted by Orange Kid
; 2,5,7,13,17,19,23,37,41,43,47,59,61,71,73,83,101,103,127,131,139,149,157,197,199,223,233,239,257,269,271,281,293,307,311,331,349,353,373,401,409,421,433,463,467,479,491,499,503,509,541,547,563,577,587,593,607,619,659,661,677,701,769,787,821,853,859,877,881,883,919,941,947,953,967,971,983,1009,1013,1039,1049,1063,1093,1097,1123,1129,1151,1171,1193,1223,1237,1279,1289,1291,1297,1321,1361,1367,1399,1447

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,20
