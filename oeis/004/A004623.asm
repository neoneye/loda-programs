; A004623: Divisible only by primes congruent to 5 mod 7.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,19,25,47,61,89,95,103,125,131,173,229,235,257,271,305,313,361,383,397,439,445,467,475,509,515,523,593,607,625,655,677,691,719,733,761,859,865,887,893,929,971,1013,1069,1097,1145,1153,1159,1175,1181,1223,1237,1279,1285,1307,1321,1355,1433,1447,1489,1525,1531,1559,1565,1601,1657,1691,1699,1741,1783,1805,1811,1867,1915,1951,1957,1979,1985,1993,2063,2161,2195,2203,2209,2225,2273,2287,2335,2357,2371,2375,2399,2441,2489,2539,2545,2575,2609,2615

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,144601 ; Christoffel word of slope 3/11.
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
