; A034660: Sum of n-th powers of divisors of 12.
; Submitted by Christian Krause
; 6,28,210,2044,22386,257908,3037530,36130444,431733666,5170140388,61978939050,743375541244,8918294543346,107006334784468,1283997101947770,15407492847694444,184887084343023426,2218628050709022148,26623434909949071690,319480609006403630044,3833763649708914645906,46005141850728850805428,552061570551763831158810,6624738056749922960468044,79496851942053939878082786,953962194872104906760006308,11447546167874515876354097130,137370552990967769764297408444,1648446629750526838886958006066

mov $2,3
mov $3,2
pow $3,$0
mov $1,$3
add $1,1
mul $1,$3
pow $2,$0
add $2,1
mul $1,$2
add $1,$2
mov $0,$1