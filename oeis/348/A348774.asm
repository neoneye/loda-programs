; A348774: A348773(2*n+1).
; Submitted by Jamie Morken(l1)
; 2,6,12,18,24,32,42,48,60,68,74,84,98,104,110,128,138,150,158,168,180,192,198,212,228,234,242,258,270,278,284,308,314,332,348,354,368,380,390,402,420,432,440,450,462,468,488,500,510,524,548,564,572,588,600,608,618,632,644,654,662,678,692,710,728,740,752,762,774,798,812,824,830,854,860,878,884,908,920,938,948,968,978,992,1010,1020,1032,1040,1052,1064,1088,1094,1104,1118,1130,1154,1172,1188,1202,1218

mul $0,4
mov $5,$0
sub $0,5
div $0,2
mov $2,8
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
div $0,2
sub $0,2
mul $0,2
add $0,2
