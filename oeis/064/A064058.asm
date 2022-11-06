; A064058: Ninth column of quintinomial coefficients.
; Submitted by Simon Strandgaard
; 1,15,85,320,951,2415,5475,11385,22110,40612,71214,120055,195650,309570,477258,718998,1061055,1537005,2189275,3070914,4247617,5800025,7826325,10445175,13798980,18057546,23422140
; Formula: a(n) = binomial(n+9,n+1)-(4*binomial(n+4,n))/(n+1)-4*binomial(n+4,n)

add $0,2
sub $1,$0
mov $0,$1
bin $0,3
mul $0,$1
bin $1,8
mul $0,-1
add $0,$1
