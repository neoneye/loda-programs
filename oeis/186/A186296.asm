; A186296: ( A007520(n)+1 )/2.
; Submitted by Christian Krause
; 2,6,10,22,30,34,42,54,66,70,82,90,106,114,126,142,154,166,174,190,210,222,234,246,250,262,274,282,286,294,310,322,330,342,346,370,394,406,414,430,442,454,474,486,510,526,546,562,582,586,594

add $0,1
mov $1,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
add $1,1
mov $0,$1
