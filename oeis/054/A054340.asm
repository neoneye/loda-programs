; A054340: 10-fold convolution of A000302 (powers of 4).
; 1,40,880,14080,183040,2050048,20500480,187432960,1593180160,12745441280,96865353728,704475299840,4931327098880,33381291130880,219362770288640,1403921729847296,8774510811545600,53679360258867200,322076161553203200,1898554215471513600,11011614449734778880,62923511141341593600,354659790069379891200,1973758831690462003200,10855673574297541017600,59054864244178623135744,317987730545577201500160,1695934562909745074667520,8964225546808652537528320,46984906314307420196700160,244321512834398585022840832

mov $1,4
pow $1,$0
mov $2,$0
add $2,9
bin $2,$0
mul $1,$2
mov $0,$1
