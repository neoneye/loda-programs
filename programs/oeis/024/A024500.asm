; A024500: a(n) = [ C(2n,n)/n^2 ].
; 2,1,2,4,10,25,70,201,600,1847,5830,18778,61542,204676,689411,2347970,8074762,28009676,97909318,344616322,1220539397,4347311908,15564141262,55985423060,202256970300,733607297260,2670698800614,9755982909133

add $0,1
mov $2,$0
mul $0,2
bin $0,$2
pow $2,2
div $0,$2
mov $1,$0
