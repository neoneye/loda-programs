; A192382: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; 0,2,4,24,80,352,1344,5504,21760,87552,349184,1398784,5591040,22372352,89473024,357924864,1431633920,5726666752,22906404864,91626143744,366503526400,1466016202752,5864060616704,23456250855424,93824986644480

gcd $1,2
pow $1,$0
mov $2,1
add $2,$1
div $2,3
mul $1,$2
