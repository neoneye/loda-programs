; A186418: Binomial(2n,n)^4/(n+1)^2.
; Submitted by Jon Maiga
; 1,4,144,10000,960400,112021056,14876193024,2167749739584,338710896810000,55880440123393600,9629613008027474176,1719721549507980904704,316402760115623198128384,59700436261400947600000000

mov $3,$0
add $0,1
mov $1,2
sub $1,$0
mov $2,$0
sub $2,$1
bin $2,$3
pow $2,2
dif $2,$0
pow $2,2
mov $0,$2
