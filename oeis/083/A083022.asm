; A083022: Numbers n such that 4*n^2 - 3 is prime.
; Submitted by Jamie Morken(w2)
; 2,4,5,7,10,13,16,17,20,22,23,29,32,34,40,43,44,46,49,55,56,59,62,64,68,70,71,73,82,86,95,97,101,103,104,109,110,125,127,133,134,148,149,152,155,160,161,163,164,166,170,175,178,181,185,208,209,218,220,226,230,235,244,247,251,253,254,263,265,274,277,280,287,290,293,295,304,313,317,320,326,328,329,331,332,334,343,346,347,352,356,361,364,368,373,385,386,395,397,398

mov $5,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,4
  sub $0,$3
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
add $0,1
