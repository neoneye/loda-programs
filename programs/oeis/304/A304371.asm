; A304371: Number of function calls of the second kind required to compute ack(3,n), where ack denotes the Ackermann function.
; 5,47,257,1187,5093,21095,85865,346475,1391981,5580143,22345073,89429363,357815669,1431459191,5726229881,22905705851,91624396157,366500730239,1466009212289,5864049431939,23456222893445,93824941905287,375299868284297,1501199674463627

sub $2,$0
max $0,0
cal $0,227209 ; Expansion of 1/((1-x)^2*(1-2x)*(1-4x)).
add $1,$0
mov $1,$0
sub $1,1
mul $1,6
add $1,5
