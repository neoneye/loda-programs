; A098939: a(n) = (2^n - 1)^11 - 2.
; Submitted by Jamie Morken(s1)
; -2,-1,177145,1977326741,8649755859373,25408476896404829,62050608388552823485,138624799340320978519421,296443535898840969287109373,620340165367069806017523226109,1284197945649659948122178573052925

mov $1,2
pow $1,$0
sub $1,1
pow $1,11
sub $1,2
mov $0,$1
