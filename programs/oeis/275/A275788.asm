; A275788: a(0) = 0, a(n+1) = 2*a(n) + (-1)^floor(n/3).
; 0,1,3,7,13,25,49,99,199,399,797,1593,3185,6371,12743,25487,50973,101945,203889,407779,815559,1631119,3262237,6524473,13048945,26097891,52195783,104391567,208783133,417566265,835132529,1670265059,3340530119,6681060239,13362120477,26724240953,53448481905,106896963811,213793927623,427587855247,855175710493,1710351420985,3420702841969,6841405683939,13682811367879,27365622735759,54731245471517,109462490943033,218924981886065,437849963772131,875699927544263,1751399855088527,3502799710177053,7005599420354105

mov $1,2
pow $1,$0
mov $0,1
sub $0,$1
div $0,9
mul $0,2
add $1,$0
sub $1,1