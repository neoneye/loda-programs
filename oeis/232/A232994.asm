; A232994: a(n) = 6*(n - 3)*(n - 4)*2^(n-3)*n^(n-4).
; Submitted by Christian Krause
; 0,0,240,10368,395136,15728640,680244480,32256000000,1676208500736,95105071448064,5863863973294080,390979732037959680,28060084800000000000,2158269056624017539072,177206054288314912014336,15475174380451335052984320,1432670891083019685105500160,140187732541440000000000000000

mov $1,$0
sub $1,2
mov $2,$0
bin $0,2
add $1,1
add $2,1
mul $2,2
add $2,4
pow $2,$1
mul $0,$2
mul $0,24
