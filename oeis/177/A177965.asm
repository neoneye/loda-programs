; A177965: Indices m for which A177961(m) - m = 1.
; Submitted by GolfSierra
; 1,4,7,10,16,19,22,31,34,37,40,49,52,55,64,70,76,79,82,91,97,100,106,112,115,121,136,139,142,154,157,166,169,175,184,187,190,199,205,211,217,220,229,232,244,250,262,271,274,286,289,301,304,307,310,316,322,331,337,346,355,364,367,370,376,379,385,394,406,412,415,427,430,439,442,454,460,469,484,496,499,505,511,517,520,526,532,535,544,547,559,562,565,577,586,601,607,616,619,625

mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,6
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
mul $0,2
div $0,4
add $0,1
