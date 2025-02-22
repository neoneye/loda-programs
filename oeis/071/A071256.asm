; A071256: Smallest multiple of n sandwiched between twin primes.
; Submitted by Simon Strandgaard
; 4,4,6,4,30,6,42,72,18,30,198,12,312,42,30,192,102,18,228,60,42,198,138,72,150,312,108,420,348,30,1302,192,198,102,420,72,1998,228,312,240,1230,42,1032,660,180,138,282,192,882,150,102,312,6360,108,660,2688,228,348,1062,60,15738,1302,882,192,1950,198,1608,1020,138,420,1278,72,6132,1998,150,228,462,312,10428,240,810,1230,4482,420,1020,1032,348,1320,4272,180,1092,828,1302,282,570,192,11058,882,198,600

mov $5,$0
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$6
  trn $3,2
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$7
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$4
  sub $0,$7
  mov $1,$6
  add $1,1
  trn $4,1
  cmp $4,$0
  add $6,$5
  add $6,1
  mul $2,$4
lpe
mov $0,$1
sub $0,1
