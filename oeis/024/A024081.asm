; A024081: a(n) = 7^n - n^6.
; 1,6,-15,-386,-1695,1182,70993,705894,5502657,39822166,281475249,1975555182,13838301217,96884183598,678215543313,4747550119318,33232913792385,232630489849638,1628413563898225,11398895138327262,79792266233612001,558545863997517886,3909821048469608145,27368747339932880454,191581231380375311425,1341068619663720760182,9387480337647445389873,65712362363533892719054,459986536544739479086497,3219905755813179132014286,22539340290692257358863249,157775382034845805727539062,1104427674243920645231557377

mov $1,7
pow $1,$0
pow $0,6
add $0,1
sub $1,$0
add $1,1
mov $0,$1
