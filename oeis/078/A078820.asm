; A078820: 20*C(2n,n)*(2n+1)/(n+4).
; Submitted by Christian Krause
; 5,24,100,400,1575,6160,24024,93600,364650,1421200,5542680,21633248,84504875,330372000,1292646000,5061729600,19835652870,77786874000,305254551000,1198665468000,4709756401350,18516070880736

mov $1,1
mov $2,$0
seq $0,78819 ; 140*C(2n,n)/(n+4).
add $1,$2
add $1,$2
mul $1,$0
mov $0,$1
div $0,7
