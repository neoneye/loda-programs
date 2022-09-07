; A211873: Numbers b >= 0 such that 2 b^2 + 3 b + 5 is prime.
; Submitted by Jon Maiga
; 0,2,8,14,22,24,28,42,52,58,62,64,72,84,92,94,98,114,122,134,142,148,168,178,188,202,212,218,244,248,262,274,282,302,304,308,314,318,324,328,338,342,352,358,364,372,374,392,394,398,402,408,414,434,442,448,478,484,492,498,504,514,528,532,542,548,552,562,568,588,594,602,612,618,622,644,672,678,692,708,722,744,748,778,784,794,798,808,818,822,832,834,868,878,884,902,932,934,944,948

mov $5,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,2
