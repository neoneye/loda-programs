; A001281: Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
; 0,2,1,8,2,14,3,20,4,26,5,32,6,38,7,44,8,50,9,56,10,62,11,68,12,74,13,80,14,86,15,92,16,98,17,104,18,110,19,116,20,122,21,128,22,134,23,140,24,146,25,152,26,158,27,164,28,170,29,176,30,182,31,188,32,194,33,200,34,206,35,212,36,218,37,224,38,230,39,236,40,242,41,248,42,254,43,260,44,266,45,272,46,278,47,284,48,290,49,296

mov $1,$0
mul $0,8
sub $0,2
sub $1,1
mul $1,2
add $0,$1
div $0,2
dif $0,2
sub $0,$1
sub $0,1
