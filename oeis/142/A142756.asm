; A142756: Primes congruent to 29 mod 59.
; Submitted by Christian Krause
; 29,383,619,1091,1327,2153,2389,2861,3923,4159,4513,5693,6047,6637,6991,7109,7699,7817,8053,8171,8761,9587,9941,10177,10531,11003,11239,11593,12301,13009,13127,14071,14543,14779,14897,15959,16903,17021,17257,17729,19381,19853,20089,20443,21269,21859,21977,22567,22921,23039,23629,23747,24337,24691,24809,25163,26107,28349,28703,29411,30119,31063,31181,31771,32479,32833,34367,34603,34721,35311,36137,36373,37199,37907,38261,38851,39323,40031,40739,41801,42391,42509,42863,44279,44633,44987,45341

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  add $4,59
  mov $3,$4
lpe
mul $4,2
mov $0,$4
sub $0,117
