; A138694: Numbers n such that the set {2*n+p^2, p any prime} contains exactly one prime.
; Submitted by Jamie Morken(w2)
; 1,4,7,10,16,19,22,25,31,37,40,46,49,52,61,64,70,79,82,85,91,94,109,112,115,121,124,127,130,136,142,151,154,169,172,175,187,190,196,205,211,217,220,226,229,235,241,247,250,256,274,277,280,289,292,295,304,316,319,322,325,334,337,346,355,367,376,382,394,400,406,409,415,424,427,436,439,451,460,466,469,472,481,484,487,502,505,511,520,526,541,544,547,550,571,577,586,589,592,604

add $0,1
mov $1,10
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,6
  sub $3,$0
lpe
mov $0,$1
div $0,2
sub $0,4
