; A176624: a(n) = prime(n) + n*(-1)^n.
; 1,5,2,11,6,19,10,27,14,39,20,49,28,57,32,69,42,79,48,91,52,101,60,113,72,127,76,135,80,143,96,163,104,173,114,187,120,201,128,213,138,223,148,237,152,245,164,271,178,279,182,291,188,305,202,319,212,329,218,341,222,355,244,375,248,383,264,405,278,419,282,431,294,447,304,459,312,475,322,489,338,503,348,517,354,529,362,545,372,553,376,571,394,585,404,599,412,619,424,641

mov $2,-2
bin $2,$0
seq $0,40976 ; a(n) = prime(n) - 2.
sub $0,$2
mov $1,$0
add $1,2
