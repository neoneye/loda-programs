; A212673: Number of (w,x,y,z) with all terms in {1,...,n}  and w<=|x-y|+|y-z|.
; 0,0,8,46,152,378,792,1476,2528,4060,6200,9090,12888,17766,23912,31528,40832,52056,65448,81270,99800,121330,146168,174636,207072,243828,285272,331786,383768,441630,505800,576720,654848,740656,834632

pow $0,2
cal $0,153448 ; 3 times 12-gonal (or dodecagonal) numbers: 3*n*(5*n-4).
mov $1,$0
div $1,48
mul $1,2
