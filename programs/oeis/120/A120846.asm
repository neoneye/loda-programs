; A120846: a(n) = 3^n + 2^n + n.
; 2,6,15,38,101,280,799,2322,6825,20204,60083,179206,535549,1602528,4799367,14381690,43112273,129271252,387682651,1162785774,3487832997,10462450376,31385253935,94151567458,282446313721,847322163900,2541932937219,7625731702742,22877060890445,68630914235824,205892205836503,617675543767626,1853024483819169,5559069156490148

mov $1,$0
max $0,0
cal $0,173657 ; 2+2^n+3^n.
mov $2,$0
mov $0,$1
add $1,$2
sub $1,2
