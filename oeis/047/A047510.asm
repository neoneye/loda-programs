; A047510: Numbers that are congruent to {2, 4, 6, 7} mod 8.
; 2,4,6,7,10,12,14,15,18,20,22,23,26,28,30,31,34,36,38,39,42,44,46,47,50,52,54,55,58,60,62,63,66,68,70,71,74,76,78,79,82,84,86,87,90,92,94,95,98,100,102,103,106,108,110,111,114,116,118,119,122,124

mov $1,$0
mul $0,2
bin $1,3
gcd $1,2
add $0,$1