; A151704: a(0)=1, a(1)=0; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
; Submitted by Orange Kid
; 1,0,2,2,2,2,6,6,2,2,6,6,6,10,18,14,2,2,6,6,6,10,18,14,6,10,18,18,22,38,50,30,2,2,6,6,6,10,18,14,6,10,18,18,22,38,50,30,6,10,18,18,22,38,50,34,22,38,54,58,82,126,130,62,2,2,6,6,6,10,18,14,6,10,18,18,22,38,50,30,6,10,18,18,22,38,50,34,22,38,54,58,82,126,130,62,6,10,18,18

mov $1,-1
pow $1,$0
seq $0,160552 ; a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
add $0,$1
