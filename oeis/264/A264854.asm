; A264854: a(n) = n*(n + 1)*(11*n^2 + 11*n - 10)/24.
; Submitted by Jon Maiga
; 0,1,14,61,175,400,791,1414,2346,3675,5500,7931,11089,15106,20125,26300,33796,42789,53466,66025,80675,97636,117139,139426,164750,193375,225576,261639,301861,346550,396025,450616,510664,576521,648550,727125,812631,905464,1006031

sub $1,$0
bin $1,2
mul $1,11
sub $1,2
bin $1,2
mov $0,$1
div $0,33
