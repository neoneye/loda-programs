; A009731: Expansion of tan(x)*cosh(log(1+x)).
; Submitted by BarnardsStern
; 0,1,0,5,-12,96,-480,3968,-29568,283840,-2759040,31139712,-369431040,4852567552,-67622790144,1018594276352,-16267048304640,277008597516288,-4982377179119616,94730142262034432,-1894021067538432000
; Formula: a(n) = (gcd(A350972(n),A109573(n))+A009753(n))/2

mov $2,$0
seq $2,350972 ; E.g.f. = tan(x).
mov $1,$0
seq $1,109573 ; E.g.f.: 2*x/(1+exp(-2*x)).
gcd $2,$1
seq $0,9753 ; Expansion of tan(x)/(1+x).
add $0,$2
div $0,2
