; A245580: Smallest Lucas number L(m) > L(n) that is divisible by the n-th Lucas number L(n) = A000204(n).
; 3,18,76,322,1364,5778,24476,103682,439204,1860498,7881196,33385282,141422324,599074578,2537720636,10749957122,45537549124,192900153618,817138163596,3461452808002,14662949395604,62113250390418,263115950957276,1114577054219522

lpb $0
  mul $0,3
  mov $1,$0
  mod $0,3
  seq $1,27961 ; a(n) = Lucas(n+2) - 3.
lpe
add $1,3
mov $0,$1