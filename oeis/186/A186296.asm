; A186296: ( A007520(n)+1 )/2.
; Submitted by Simon Strandgaard
; 2,6,10,22,30,34,42,54,66,70,82,90,106,114,126,142,154,166,174,190,210,222,234,246,250,262,274,282,286,294,310,322,330,342,346,370,394,406,414,430,442,454,474,486,510,526,546,562,582,586,594

mov $1,2
mov $3,5
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
