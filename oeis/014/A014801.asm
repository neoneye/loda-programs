; A014801: Squares of odd hexagonal pyramidal numbers.
; Submitted by Jamie Morken(w2)
; 1,49,9025,25921,275625,511225,2393209,3705625,11675889,16378209,40844881,53831569,115025625,145226601,278055625,340218025,600103009,716900625,1186595809,1391066209,2188461961,2526771289,3813680025,4348215481,6340140625,7152930625,10129818609,11326280625,15644255929,17357272009,23461355241,25855675209,34293484225,37570456561,49006890625,53409521025,68642428009,74460765625,94437592249,102014443609,127849868721,137586839329,170581390225,182945253841,224604905625,240134301225,292191059209

mov $1,$0
mul $0,2
sub $1,$0
mod $1,2
add $0,$1
seq $0,267522 ; a(n) = 4*(n + 1)*(n + 2)*(4*n + 3)/3.
pow $0,2
div $0,64
