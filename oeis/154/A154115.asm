; A154115: Numbers n such that n + 3 is prime.
; Submitted by Christian Krause
; 0,2,4,8,10,14,16,20,26,28,34,38,40,44,50,56,58,64,68,70,76,80,86,94,98,100,104,106,110,124,128,134,136,146,148,154,160,164,170,176,178,188,190,194,196,208,220,224,226,230,236,238,248,254,260,266,268,274,278,280,290,304,308,310,314,328,334,344,346,350,356,364,370,376,380,386,394,398,406,416,418,428,430,436,440,446,454,458,460,464,476,484,488,496,500,506,518,520,538,544

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
