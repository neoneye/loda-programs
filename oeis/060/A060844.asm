; A060844: Primes of the form 6*k^2 + 6*k + 31.
; Submitted by Vester
; 31,43,67,103,151,211,283,367,463,571,691,823,967,1123,1291,1471,1663,1867,2083,2311,2551,2803,3067,3343,3631,3931,4243,4567,4903,6367,6763,7591,8467,8923,9391,9871,10867,11383,12451,13003,13567,14143,14731,15331,16567,17203,17851,19183,19867,20563,21991,24223,25771,27367,28183,29851,30703,31567,32443,33331,34231,36067,37003,37951,39883,40867,41863,43891,48091,49171,50263,53611,54751,55903,58243,60631,61843,63067,64303,65551,70663,71971,73291,74623,75967,77323,78691,80071,81463,85711,87151,90067

mov $1,30
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,12
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
