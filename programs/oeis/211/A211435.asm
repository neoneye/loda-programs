; A211435: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+4x+5y=0.
; 1,3,5,11,17,25,35,45,59,73,89,107,125,147,169,193,219,245,275,305,337,371,405,443,481,521,563,605,651,697,745,795,845,899,953,1009,1067,1125,1187,1249,1313,1379,1445,1515,1585,1657,1731,1805,1883

add $0,1
bin $0,2
mul $0,4
mov $1,2
add $1,$0
div $1,5
mul $1,2
add $1,1
mov $0,$1
