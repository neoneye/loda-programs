; A248828: Number of 2n-length words, either empty or beginning with the first character of an n-ary alphabet, that can be built by repeatedly inserting doublets into the initially empty word.
; Submitted by [TA]crashtech
; 1,1,3,29,523,14289,530526,25066621,1443039123,98156060225,7711583225338,687676559089101,68652814486950398,7588068106131457489,920064964125791788188,121445943726500589053565,17337678537189658091486851,2661994674815094376005234945,437439097816075232715975115746,76607292416266158344052429073933,14243910890432883114051700355052810,2802467120616856990029276970506232401,581704235678707269726312713994982807780,127040643318065358631390072756482535034109,29120702875157280392516599324804809897022638

mov $1,1
mov $2,1
mov $3,$0
mov $4,1
sub $0,1
mul $3,2
sub $3,1
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  trn $1,$2
  mul $1,$0
  add $1,$2
lpe
mov $0,$1
