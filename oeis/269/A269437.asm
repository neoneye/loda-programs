; A269437: Number of length-5 0..n arrays with no repeated value greater than the previous repeated value.
; Submitted by Jason Jung
; 28,222,964,2995,7536,16408,32152,58149,98740,159346,246588,368407,534184,754860,1043056,1413193,1881612,2466694,3188980,4071291,5138848,6419392,7943304,9743725,11856676,14321178,17179372,20476639,24261720,28586836,33507808,39084177,45379324,52460590,60399396,69271363,79156432,90138984,102307960,115756981,130584468,146893762,164793244,184396455,205822216,229194748,254643792,282304729,312318700,344832726,379999828,417979147,458936064,503042320,550476136,601422333,656072452,714624874,777284940

add $0,2
mov $2,$0
pow $0,2
mov $1,$2
mul $1,$0
add $1,2
add $2,1
add $2,$1
add $2,$1
sub $0,2
mul $0,$2
div $0,2
add $0,5
