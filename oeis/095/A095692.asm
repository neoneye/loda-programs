; A095692: Primes of the form n^3 + n + 1.
; Submitted by Stony666
; 3,11,31,131,223,521,739,1741,3391,4931,5851,9283,24419,27031,32801,59359,68963,74131,85229,110641,148931,157519,175673,216061,328579,357983,405299,456611,571871,658591,857471,1061311,1124969,1259821,1561013,1601731,1728121,2000503,2248223,2460511,2924351,2986129,3112283,3511961,3581731,3724031,4251691,4741801,5545411,5735519,5832181,6435043,6968063,8869951,9528341,10503679,10794083,11390851,13652159,13824241,14349151,14706371,17779843,18191711,20797151,21024853,21485231,21717919,26198371

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$6
  add $6,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
