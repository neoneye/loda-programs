; A342482: a(n) = n*(2^(n-1) - n - 1).
; 0,12,50,150,392,952,2214,5010,11132,24420,53066,114478,245520,524016,1113806,2358954,4980356,10485340,22019634,46136838,96468440,201325992,419429750,872414530,1811938572,3758095572,7784627354,16106126430,33285995552,68719475680

add $0,3
mov $1,2
pow $1,$0
mul $1,$0
div $1,2
sub $1,$0
pow $0,2
sub $1,$0
mov $0,$1