; A060690: a(n) = binomial(2^n + n - 1, n).
; 1,2,10,120,3876,376992,119877472,131254487936,509850594887712,7145544812472168960,364974894538906616240640,68409601066028072105113098240,47312269462735023248040155132636160

mov $1,2
pow $1,$0
mov $2,$0
sub $2,1
add $1,$2
bin $1,$0