; A295301: a(n) = n - phi(sigma(n)), where phi = A000010 and sigma = A000203.
; 0,0,1,-2,3,2,3,0,-3,4,7,0,7,6,7,-14,11,-6,11,8,5,10,15,8,-5,14,11,4,21,6,15,-4,17,16,19,-36,19,22,15,16,29,10,23,20,21,22,31,-12,13,-10,27,10,35,22,31,24,25,34,43,12,31,30,15,-62,41,18,35,32,37,22,47,-24,37,38,15,28,45,30,47,20,-29,46,59,-12,49,46,55,40,65,18,43,44,29,46,63,24,55,-10,51,-80

mov $1,$0
cal $0,62401 ; a(n) = phi(sigma(n)).
sub $0,1
sub $1,$0
