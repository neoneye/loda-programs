; A213326: a(n) = (n+2)^n - (n+1)^n.
; 0,1,7,61,671,9031,144495,2685817,56953279,1357947691,35979939623,1049152023349,33395827252815,1152480295105231,42864668012537311,1709501546902968817,72778339220927383295,3294475298046105653971,158016649702088758467159,8005616640331026125580781,427211069239452495570751375,23952135149594596914674738551,1407667066700191540650692551247,86536223116591531988846458813801,5553972090736714027444192698204351,371492957705390120242888827680391931

mov $1,$0
mov $2,2
add $2,$0
add $0,1
pow $0,$1
pow $2,$1
sub $2,$0
mov $0,$2