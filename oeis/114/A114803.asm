; A114803: Integers when g2^3-27*g3^2=0 in cubic polynomials of the form: w^2=4*x^3-g2*x-g3.
; Submitted by Simon Strandgaard
; 1,3,8,12,27,27,64,48,125,75,216,108,343,147,512,192,729,243,1000,300,1331,363,1728,432,2197,507,2744,588,3375,675,4096,768,4913,867

mov $3,$0
sub $4,$0
pow $4,2
seq $0,158416 ; Expansion of (1+x-x^3)/(1-x^2)^2.
mov $2,$0
mul $2,$4
mov $6,$3
mul $6,2
mov $1,$2
add $1,$6
div $1,2
add $5,$3
mul $5,$3
add $1,$6
add $1,$5
mov $0,$1
div $0,2
add $0,1
