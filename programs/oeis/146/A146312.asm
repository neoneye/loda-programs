; A146312: a(n) = -cos((2 n - 1) arcsin(sqrt(3)))^2 = -1 + cosh((2 n - 1) arcsinh(sqrt(2)))^2.
; 2,242,23762,2328482,228167522,22358088722,2190864527282,214682365584962,21036680962799042,2061380051988721202,201994208413931878802,19793371044513335401442,1939548368153892937462562,190055946708036994535929682,18623543229019471571583646322,1824917180497200177020661409922,178823260145496597876453234526082,17522854577078169391715396322146162

mul $0,2
add $0,1
seq $0,1079 ; a(n) = 10*a(n-1) - a(n-2); a(0) = 1, a(1) = 5.
mov $1,$0
div $1,2
