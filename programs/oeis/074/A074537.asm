; A074537: a(n) = 2^n + 5^n + 6^n.
; 3,13,65,349,1937,10933,62345,358189,2070497,12031333,70232825,411627229,2420927057,14281405333,84467696105,500702595469,2973697863617,17689599028933,105374654196185,628433226862909,3751525872752177

mov $3,$0
cal $0,74516 ; a(n) = 1^n + 5^n + 6^n.
mov $1,$0
add $1,6
mov $4,2
pow $4,$3
mov $2,$4
add $2,2
add $1,$2
sub $1,9