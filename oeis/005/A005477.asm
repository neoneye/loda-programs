; A005477: 2^(n-1)*(2^n-1)*product( 2^j+1, j =1..n-1).
; Submitted by Christian Krause
; 1,18,420,16200,1138320,152681760,40012315200,20727639504000,21349793828563200,43852643645542617600,179883715700853141120000,1474687052822610564537600000,24170122236238340825650936320000

mov $2,$0
add $0,2
seq $0,139486 ; a(n) = Product_{j=0..n-1} (2^j + 2).
seq $2,168604 ; a(n) = 2^(n-2) - 1.
mul $0,$2
div $0,12