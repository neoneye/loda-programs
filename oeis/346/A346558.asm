; A346558: a(n) = Sum_{d|n} phi(n/d) * (2^d - 1).
; Submitted by Christian Krause
; 1,4,9,20,35,78,133,280,531,1070,2057,4212,8203,16534,32865,65840,131087,262818,524305,1049740,2097459,4196390,8388629,16782024,33554575,67117102,134218809,268452212,536870939,1073777010,2147483677,4295033440,8589938775,17180000318,34359739085

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  mov $4,$2
  gcd $4,$0
  pow $3,$4
  add $1,$3
lpe
sub $1,$4
mov $0,$1
