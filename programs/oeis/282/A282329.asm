; A282329: Start with 2, then successively subtract the primes 3, 5, 7, ...
; 2,-1,-6,-13,-24,-37,-54,-73,-96,-125,-156,-193,-234,-277,-324,-377,-436,-497,-564,-635,-708,-787,-870,-959,-1056,-1157,-1260,-1367,-1476,-1589,-1716,-1847,-1984,-2123,-2272,-2423,-2580,-2743,-2910

mov $2,2
sub $2,$0
cal $0,5521 ; 1 + (sum of first n odd primes - n)/2.
mul $0,2
sub $0,$2
mov $1,1
mov $2,$0
add $2,1
sub $1,$2
add $1,2
