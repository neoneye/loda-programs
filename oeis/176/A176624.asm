; A176624: a(n) = prime(n) + n*(-1)^n.
; 1,5,2,11,6,19,10,27,14,39,20,49,28,57,32,69,42,79,48,91,52,101,60,113,72,127,76,135,80,143,96,163,104,173,114,187,120,201,128,213,138,223,148,237,152,245,164,271,178,279,182,291,188,305,202,319,212,329,218

mov $2,-2
bin $2,$0
seq $0,40976 ; a(n) = prime(n) - 2.
sub $0,$2
add $0,2