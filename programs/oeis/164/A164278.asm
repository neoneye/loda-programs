; A164278: a(n) = (6*n + 1)^(2*n) - 1.
; 0,48,28560,47045880,152587890624,819628286980800,6582952005840035280,73885357344138503765448,1104427674243920646305299200,21209401372879911350250244140624,508858109619679129936596364708525200

mul $0,2
mov $1,1
mov $2,$0
mul $0,2
add $1,$0
add $1,$2
pow $1,$2
sub $1,1