; A266223: Total number of OFF (white) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 0,1,6,6,15,15,28,28,45,45,66,66,91,91,120,120,153,153,190,190,231,231,276,276,325,325,378,378,435,435,496,496,561,561,630,630,703,703,780,780,861,861,946,946,1035,1035,1128,1128,1225,1225,1326,1326,1431,1431,1540,1540,1653,1653,1770,1770,1891,1891,2016,2016,2145,2145,2278,2278,2415,2415,2556,2556,2701,2701,2850,2850,3003,3003,3160,3160,3321,3321,3486,3486,3655,3655,3828,3828,4005,4005,4186,4186,4371,4371,4560,4560,4753,4753,4950,4950

seq $0,131738 ; a(0) = 0. a(n) = (n+1)*(-1)^n, n>0 .
mov $1,1
add $1,$0
mul $0,$1
div $0,2
