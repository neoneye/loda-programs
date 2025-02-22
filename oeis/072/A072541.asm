; A072541: List of pairs of numbers (k, k+4), where k-1 and k+3 are primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,8,8,12,14,18,20,24,38,42,44,48,68,72,80,84,98,102,104,108,110,114,128,132,164,168,194,198,224,228,230,234,278,282,308,312,314,318,350,354,380,384,398,402,440,444,458,462,464,468,488,492,500,504,614,618,644,648,674,678,740,744,758,762,770,774,824,828,854,858,860,864,878,882,884,888,908,912,938,942,968,972,1010,1014,1088,1092,1094,1098,1214,1218,1280,1284,1298,1302,1304,1308,1424,1428,1430,1434

mov $1,$0
add $1,1
mod $1,2
mul $1,2
div $0,2
mov $2,$0
trn $0,1
sub $2,$0
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  add $5,2
  mul $5,6
  mov $8,$5
  sub $8,6
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mov $7,$5
  sub $7,$8
  sub $7,1
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$8
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
mul $0,6
add $0,4
mul $0,$2
div $0,2
sub $0,$1
add $0,4
mul $0,2
