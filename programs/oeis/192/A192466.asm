; A192466: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x)=1+x^n+x^(2n).
; 2,6,24,90,352,1386,5504,21930,87552,349866,1398784,5593770,22372352,89483946,357924864,1431677610,5726666752,22906579626,91626143744,366504225450,1466016202752,5864063412906,23456250855424,93824997829290

add $0,3
mov $1,4
mov $2,2
pow $2,$0
add $1,$2
mul $1,$2
div $1,16
sub $1,6
div $1,3
add $1,2
mov $0,$1
