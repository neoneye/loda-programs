; A139806: a(n)=a(n-1)+a(n-2)+a(n-3)+2a(n-4), a(0)=1, a(1)=3, a(2)=7, a(3)=15.
; 1,3,7,15,27,55,111,223,443,887,1775,3551,7099,14199,28399,56799,113595,227191,454383,908767,1817531,3635063,7270127,14540255,29080507,58161015,116322031,232644063,465288123,930576247,1861152495,3722304991,7444609979,14889219959

mov $1,2
pow $1,$0
mov $2,$1
div $2,15
mul $2,2
sub $1,$2
sub $1,1
mul $1,2
add $1,1
mov $0,$1