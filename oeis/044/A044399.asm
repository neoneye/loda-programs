; A044399: Numbers n such that string 6,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by Arkhenia
; 67,167,267,367,467,567,667,670,767,867,967,1067,1167,1267,1367,1467,1567,1667,1670,1767,1867,1967,2067,2167,2267,2367,2467,2567,2667,2670,2767,2867,2967,3067,3167,3267,3367,3467,3567
; Formula: a(n) = 97*((10*n+17)/11)+3*((10*n+7)/11)-30

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,97
sub $0,30
sub $1,3
div $1,11
mov $2,$1
mul $2,3
add $0,$2
