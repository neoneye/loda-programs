; A124198: Numbers k such that 21*k + 1 is prime.
; Submitted by Jamie Morken(s1)
; 2,6,10,16,18,20,22,26,30,32,36,42,46,48,50,52,62,68,70,76,82,92,96,102,108,110,116,120,126,128,130,136,146,148,158,160,168,170,172,176,178,182,186,198,200,202,206,220,222,228,230,236,238,246,248,258,262,278,280,282,286,290,292,296,300,302,306,308,312,316,318,322,336,348,350,352,356,360,362,366,390,392,396,402,406,416,418,420,422,436,438,440,442,458,460,466,468,470,478,492

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mov $0,$1
sub $0,30
mul $0,2
div $0,21
add $0,2
