; A002640: Numbers n such that (n^2 + n + 1)/3 is prime.
; Submitted by DoctorNow
; 4,7,10,13,19,28,31,34,40,43,52,70,73,76,82,85,91,97,103,112,115,124,127,136,145,148,157,166,175,187,190,199,202,223,241,244,259,265,271,274,280,286,316,325,358,370,376,385,388,409,421,427,442,460,469,472,475,493,496,511,514,517,526,538,553,556,559,574,580,586,589,616,622,628,637,649,658,661,673,682,700,712,715,727,736,754,775,778,799,832,838,850,859,868,883,889,895,910,916,922

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,6
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
