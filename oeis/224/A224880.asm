; A224880: a(n) = 2n + sum of divisors of n.
; 3,7,10,15,16,24,22,31,31,38,34,52,40,52,54,63,52,75,58,82,74,80,70,108,81,94,94,112,88,132,94,127,114,122,118,163,112,136,134,170,124,180,130,172,168,164,142,220,155,193,174,202,160,228,182,232,194,206,178,288,184,220,230,255,214,276,202,262,234,284,214,339,220,262,274,292,250,324,238,346,283,290,250,392,278,304,294,356,268,414,294,352,314,332,310,444,292,367,354,417

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,2
mul $0,2
add $0,$1
