; A087405: First differences of A087404: a(n)=A087404(n)-A087404(n-1), a(0)=A087404(0).
; 2,2,22,98,502,2498,12502,62498,312502,1562498,7812502,39062498,195312502,976562498,4882812502,24414062498,122070312502,610351562498,3051757812502,15258789062498,76293945312502,381469726562498

mov $2,$0
mod $2,2
sub $0,1
mov $1,5
pow $1,$0
sub $1,$2
mul $1,4
add $1,2
mov $0,$1
