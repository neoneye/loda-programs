; A037951: binomial(n,[ (n-3)/2 ]).
; 0,0,0,1,1,5,6,21,28,84,120,330,495,1287,2002,5005,8008,19448,31824,75582,125970,293930,497420,1144066,1961256,4457400,7726160,17383860,30421755,67863915,119759850,265182525

mov $1,4
add $1,$0
div $1,2
bin $0,$1
mov $1,$0
