; A113946: Series expansion of Farey rational polynomial based on A112627.
; Submitted by arkiss
; 1,5,23,81,367,1297,5871,20753,93935,332049,1502959,5312785,24047343,85004561,384757487,1360072977,6156119791,21761167633,98497916655,348178682129,1575966666479,5570858914065,25215466663663,89133742625041

add $0,1
mov $1,2
pow $1,$0
pow $1,2
gcd $0,2
mul $0,$1
div $0,24
mul $1,2
div $1,5
sub $1,$0
mov $0,$1
