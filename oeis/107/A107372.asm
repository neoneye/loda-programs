; A107372: Numbers n such that 103*n - 101 is prime.
; Submitted by Gunnar Hjern
; 1,4,10,18,24,36,40,46,60,64,70,76,78,88,96,124,136,144,150,154,168,178,180,190,208,210,216,234,238,244,246,256,264,294,298,318,330,334,340,346,360,378,384,388,418,420,426,430,438,444,456,460,480,486,498,508,516,538,544,558,564,568,574,586,598,616,624,636,648,654,670,684,690,700,706,708,724,736,738,748,760,766,774,780,784,826,846,868,876,910,924,928,958,960,964,966,970,988,990,1008

mov $2,$0
add $2,2
bin $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,102
  sub $2,$0
lpe
mov $0,$1
div $0,103
add $0,1
