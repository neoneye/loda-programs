; A017979: Powers of cube root of 2 rounded down.
; Submitted by [BAT] Svennemans
; 1,1,1,2,2,3,4,5,6,8,10,12,16,20,25,32,40,50,64,80,101,128,161,203,256,322,406,512,645,812,1024,1290,1625,2048,2580,3250,4096,5160,6501,8192,10321,13003,16384,20642,26007,32768,41285,52015,65536,82570,104031,131072,165140,208063,262144,330280,416127,524288,660561,832255,1048576,1321122,1664510,2097152,2642245,3329021,4194304,5284491,6658042,8388608,10568983,13316085,16777216,21137967,26632170,33554432,42275935,53264340,67108864,84551870,106528681,134217728,169103740,213057362,268435456,338207481

mov $1,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mov $7,2
pow $7,$0
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $4,$6
mov $0,$4
