; A014448: Even Lucas numbers: L(3n).
; 2,4,18,76,322,1364,5778,24476,103682,439204,1860498,7881196,33385282,141422324,599074578,2537720636,10749957122,45537549124,192900153618,817138163596,3461452808002,14662949395604,62113250390418,263115950957276,1114577054219522,4721424167835364

max $0,0
mov $2,22
cal $0,100233 ; a(n) = Lucas(3*n) - 1.
mov $1,6
mov $1,$0
add $1,1
