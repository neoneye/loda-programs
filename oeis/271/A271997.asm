; A271997: The icosagen sequence : a(n) = A018227(n)-5, for n >= 2.
; Submitted by Christian Krause
; 5,13,31,49,81,113,163,213,285,357,455,553,681,809,971,1133,1333,1533,1775,2017,2305,2593,2931,3269,3661,4053,4503,4953,5465,5977,6555,7133,7781,8429,9151,9873,10673,11473,12355,13237,14205,15173,16231,17289,18441,19593,20843,22093,23445,24797,26255,27713,29281,30849,32531,34213,36013,37813,39735,41657,43705,45753,47931,50109,52421,54733,57183,59633,62225,64817,67555,70293,73181,76069,79111,82153,85353,88553,91915,95277,98805,102333,106031,109729,113601,117473,121523,125573,129805,134037,138455

add $0,4
mov $1,$0
pow $0,2
mov $2,4
gcd $2,$0
add $0,$2
sub $0,2
mul $1,$0
mov $0,$1
div $0,12
mul $0,2
sub $0,7
