; A002059: Number of partitions of a n-gon into (n-4) parts.
; 3,32,225,1320,7007,34944,167076,775200,3517470,15690048,69052555,300638520,1297398375,5557977600,23663585880,100222246080,422559514170,1774647576000,7427639542050,30994292561232,128989359164358

mov $1,1
mov $2,2
mov $4,$0
mul $2,$4
add $2,6
mul $1,$2
mov $3,$4
bin $1,$3
mul $2,$1
mov $1,$2
sub $1,6
div $1,2
add $1,3
