; A168219: Naturals n for which 1 + 10*n^3 (A168147) is prime.
; Submitted by Gibson Praise
; 1,3,4,6,15,16,18,24,27,30,31,36,37,43,51,52,57,60,73,75,81,82,87,90,93,106,108,109,114,145,154,159,160,163,165,171,174,175,178,196,201,204,207,208,211,220,222,225,228,234,237,238,241,246,252,256,258,259,261,268,273,279,288,292,294,303,304,313,318,327,328,333,337,339,340,343,352,360,387,390,399,409,412,414,415,418,424,426,438,442,444,447,456,459,466,489,490,499,508,516

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,10
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
