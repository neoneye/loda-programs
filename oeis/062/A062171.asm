; A062171: Number of non-unitary divisors of n (A048105) > number of distinct prime divisors of n (A001221).
; Submitted by BarnardsStern
; 8,16,24,27,32,36,40,48,54,56,60,64,72,80,81,84,88,90,96,100,104,108,112,120,125,126,128,132,135,136,140,144,150,152,156,160,162,168,176,180,184,189,192,196,198,200,204,208,216,220,224,225,228,232,234,240,243,248,250,252,256,260,264,270,272,276,280,288,294,296,297,300,304,306,308,312,315,320,324,328,336,340,342,343,344,348,350,351,352,360,364,368,372,375,376,378,380,384,392,396

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
