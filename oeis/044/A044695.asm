; A044695: Numbers n such that string 7,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 63,144,225,306,387,468,549,575,630,711,792,873,954,1035,1116,1197,1278,1304,1359,1440,1521,1602,1683,1764,1845,1926,2007,2033,2088,2169,2250,2331,2412,2493,2574,2655,2736,2762,2817

add $0,1
mov $1,$0
seq $1,44325 ; Numbers n such that string 8,2 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
add $0,$1
div $0,2
sub $0,91
