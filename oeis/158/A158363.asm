; A158363: a(n)=binomial((n+2)^3,n+1),n=0,1... .
; 8,351,41664,9691375,3739729608,2164399496259,1756185841659392,1903537703715817455,2658017764500203964000,4648355438713836282503070,9953464868983431366810477120,25618533778009317925783195360506

add $0,1
mov $1,1
add $1,$0
pow $1,3
bin $1,$0
mov $0,$1