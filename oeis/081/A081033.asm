; A081033: 6th binomial transform of the periodic sequence (1,7,1,1,7,1...).
; Submitted by Jamie Morken(s2)
; 1,13,121,997,7729,57853,423721,3059797,21887329,155555053,1100604121,7762822597,54632726929,383893932253,2694581744521,18898693305397,132473958606529,928233237589453,6502210299844921,45538360282508197,318882962895526129,2232752944858526653,15632131636958905321,109439226573458430997,766146111587939485729,5363380408984228743853,37545451002232862925721,262827097712346349073797,1839834387470005986485329,12879064229707949620241053,90154567195045185915906121,631087558300763994282436597

mov $2,5
pow $2,$0
mov $1,7
pow $1,$0
sub $1,$2
mov $0,$1
mul $0,4
add $0,$2
