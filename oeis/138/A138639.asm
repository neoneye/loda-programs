; A138639: Nonnegative integers n such that 19*n-1 is prime.
; Submitted by Christian Krause
; 2,6,8,12,20,30,32,36,42,48,56,68,72,78,90,92,96,98,110,116,126,138,140,152,156,158,168,170,176,182,186,188,198,210,212,222,236,242,246,252,272,278,288,296,302,306,308,312,320,330,338,356,368,380,386,396,398,410,422,426,456,470,476,482,498,506,510,516,530,540,552,558,560,566,572,582,588,600,602,608,620,630,632,642,660,662,666,680,686,690,692,702,708,720,728,732,746,750,758,768

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,27
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,19
add $0,2
