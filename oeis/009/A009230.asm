; A009230: a(n) = lcm(n, d(n)).
; 1,2,6,12,10,12,14,8,9,20,22,12,26,28,60,80,34,18,38,60,84,44,46,24,75,52,108,84,58,120,62,96,132,68,140,36,74,76,156,40,82,168,86,132,90,92,94,240,147,150,204,156,106,216,220,56,228,116,118,60,122,124,126,448,260,264,134,204,276,280,142,72,146,148,150,228,308,312,158,80,405,164,166,84,340,172,348,88,178,180,364,276,372,188,380,96,194,294,198,900

mov $1,$0
seq $1,90387 ; Numerator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
mul $0,$1
add $0,$1