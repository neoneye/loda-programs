; A275607: a(n) = 2*12^n*Gamma(n+1/2)*(n+1)/(sqrt(Pi)*Gamma(n+3)).
; Submitted by Jon Maiga
; 1,4,27,216,1890,17496,168399,1667952,16888014,173997720,1818276174,19225409616,205299909828,2210922105840,23984556773175,261854925711840,2874948871877910,31722346066169880,351589335566716170,3912422681494285200,43694647856506630620,489597172255515289680,5502404583644370698790,62009707307853081962016,700590443141609339474700,7933797551665869319917936,90039883752559632309288444,1023901819837536355149303072,11665167161720503474736702856,133130828786710084149942793440

add $0,1
mov $1,$0
sub $0,1
seq $0,98658 ; a(n) = 3^n*(2*n)!/(n!)^2.
mul $0,2
add $1,1
div $0,$1