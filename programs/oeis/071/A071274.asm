; A071274: A071273 divided by 11.
; 1,2,3,4,5,6,7,8,9,10,101,192,283,374,465,556,647,738,829,20,111,202,293,384,475,566,657,748,839,30,121,212,303,394,485,576,667,758,849,40,131,222,313,404,495,586,677,768,859,50,141,232,323,414,505,596,687,778

mov $1,12
mov $3,$0
trn $3,9
mod $3,10
mov $2,$3
mul $2,90
add $1,$2
sub $1,11
add $1,$0
mov $0,$1
