; A232229: a(1)=9; thereafter a(n) = 8*10^(n-1) + 8 + a(n-1).
; 9,97,905,8913,88921,888929,8888937,88888945,888888953,8888888961,88888888969,888888888977,8888888888985,88888888888993,888888888889001,8888888888889009,88888888888889017,888888888888889025,8888888888888889033,88888888888888889041,888888888888888889049,8888888888888888889057

mov $2,$0
seq $2,42 ; Unary representation of natural numbers.
add $0,$2
mul $0,8
add $0,1
