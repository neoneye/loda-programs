; A101602: G.f.: c(3x)^4, c(x) the g.f. of A000108.
; Submitted by Orange Kid
; 1,12,126,1296,13365,138996,1459458,15466464,165297834,1780130520,19301700924,210564010080,2309623985565,25458117777540,281857732537050,3133071216411840,34953325758094590,391242268149428520,4392583646950402020,49454259823789423200
; Formula: a(n) = ((2*binomial(2*n+4,n))/(n+2))*3^n

mov $1,$0
mov $0,3
pow $0,$1
add $1,2
mov $2,$1
mov $3,$1
sub $3,2
mul $1,2
bin $1,$3
mul $1,2
div $1,$2
mul $1,$0
mov $0,$1
