; A047506: Numbers that are congruent to {4, 6, 7} mod 8.
; 4,6,7,12,14,15,20,22,23,28,30,31,36,38,39,44,46,47,52,54,55,60,62,63,68,70,71,76,78,79,84,86,87,92,94,95,100,102,103,108,110,111,116,118,119,124,126,127,132,134,135,140,142,143,148,150,151,156,158

mov $2,$0
add $2,1
mov $0,$2
cal $0,47477 ; Numbers that are congruent to {0, 5, 7} mod 8.
mov $1,$0
sub $1,1
