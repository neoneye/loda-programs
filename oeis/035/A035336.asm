; A035336: a(n) = 2*floor(n*phi) + n - 1, where phi = (1+sqrt(5))/2.
; Submitted by gingavasalata
; 2,7,10,15,20,23,28,31,36,41,44,49,54,57,62,65,70,75,78,83,86,91,96,99,104,109,112,117,120,125,130,133,138,143,146,151,154,159,164,167,172,175,180,185,188,193,198,201,206,209,214,219,222,227,230,235,240,243,248,253,256,261,264,269,274,277,282,287,290,295,298,303,308,311,316,319,324,329,332,337,342,345,350,353,358,363,366,371,376,379,384,387,392,397,400,405,408,413,418,421

add $0,1
mov $1,$0
seq $0,99267 ; Numbers generated by the golden sieve.
mul $0,2
add $0,$1
mul $0,2
sub $0,14
div $0,2
add $0,2
