; A142499: Primes congruent to 38 mod 51.
; Submitted by Jon Maiga
; 89,191,293,599,701,1109,1619,1721,1823,2027,2129,2333,2741,2843,3251,3557,3659,3761,3863,4271,4373,4679,5087,5189,5393,5801,5903,6311,6719,7127,7229,7331,7433,7841,8147,8861,8963,9371,9473,9677,10289,10391,10799,11003,11411,11717,12227,12329,12941,13043,13451,13553,13757,13859,14369,14879,15083,15287,15797,16001,16103,17021,17123,17327,17837,17939,18041,18143,18959,19163,19469,19571,19979,20183,20693,20897,21101,21407,21611,21713,22937,23039,23447,23549,23753,23957,24671,24977,25589,25793,25997,26099,26711,26813,27017,27527,28547,28649,28751,29363

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  mov $3,$1
  add $1,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,29
