; A256019: a(n) = Sum_{i=1..n-1} (i^3 * a(i)), a(1)=1.
; 1,1,9,252,16380,2063880,447861960,154064514240,79035095805120,57695619937737600,57753315557675337600,76927416322823549683200,133007502822161917402252800,292350491203111894450151654400,802502098352542150265666291328000

mov $2,$0
seq $2,255433 ; a(n) = Product_{k=0..n} (k^3+1).
sub $2,1
div $2,2
mov $0,$2
add $0,1
