; A191690: a(n) = n^n-n^(n-1)-n^(n-2)-...-n^2-n-1.
; 0,1,14,171,2344,37325,686286,14380471,338992928,8888888889,256780503550,8105545862051,277635514376232,10257237069745861,406615755353655134,17216961135462248175,775537745518440716416,37031913482632035365105,1868507452568073945283758,99338778947368421052631579,5550457667466683395312068200,325169407013542435615854022461,19931355818036643305520713232814,1275747264813315249473034452285351,85117098554595334765811761220296224,5909874796998871018364807316864195625

add $0,1
mov $1,2
mov $2,$0
lpb $2
  sub $2,1
  sub $1,1
  mul $1,$0
lpe
sub $1,1
mov $0,$1
