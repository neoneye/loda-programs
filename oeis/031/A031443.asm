; A031443: Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
; Submitted by Cruncher Pete
; 2,9,10,12,35,37,38,41,42,44,49,50,52,56,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177,178,180,184,195,197,198,201,202,204,209,210,212,216,225,226,228,232,240,527,535,539,541,542,551,555,557,558,563,565,566,569,570,572,583,587,589,590,595,597,598,601,602,604,611,613,614,617,618,620,625,626,628,632,647,651,653,654,659,661,662,665,666,668,675,677,678,681,682,684

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
