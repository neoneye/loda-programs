; A274074: a(n) = 6^n+(-1)^n.
; 2,5,37,215,1297,7775,46657,279935,1679617,10077695,60466177,362797055,2176782337,13060694015,78364164097,470184984575,2821109907457,16926659444735,101559956668417,609359740010495,3656158440062977,21936950640377855,131621703842267137

mov $1,6
pow $1,$0
mod $0,2
mul $0,2
sub $1,$0
add $1,1
mov $0,$1
