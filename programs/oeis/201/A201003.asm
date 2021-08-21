; A201003: Triangular numbers, T(m), that are four-fifths of another triangular number: T(m) such that 5*T(m) = 4*T(k) for some k.
; 0,36,11628,3744216,1205625960,388207814940,125001710784756,40250162664876528,12960427376379457296,4173217365031520372820,1343763031112773180590780,432687522800947932629858376,139324038578874121533633806328,44861907734874666185897455779276,14445394966591063637737447127120580

mov $2,$0
seq $2,75869 ; Numbers k such that 5*k^2 - 9 is a square.
mov $0,$2
mul $0,4
mul $2,14
add $2,$0
mul $0,$2
div $0,648
mul $0,25
div $0,200
