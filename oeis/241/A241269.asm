; A241269: Denominators of c(n) = (n^2+n+2)/((n+1)*(n+2)*(n+3)).
; Submitted by Christian Krause
; 3,6,15,60,105,21,126,360,495,330,429,1092,1365,420,1020,2448,2907,1710,1995,4620,5313,759,3450,7800,8775,4914,5481,12180,13485,3720,8184,17952,19635,10710,11655,25308,27417,3705,15990,34440,37023,19866,21285,45540

add $0,1
mov $1,$0
add $0,2
bin $1,2
add $1,1
mul $1,$0
div $1,$0
bin $0,3
gcd $1,$0
div $0,$1
mul $0,3
