; A033184: Catalan triangle A009766 transposed.
; Submitted by Coleslaw
; 1,1,1,2,2,1,5,5,3,1,14,14,9,4,1,42,42,28,14,5,1,132,132,90,48,20,6,1,429,429,297,165,75,27,7,1,1430,1430,1001,572,275,110,35,8,1,4862,4862,3432,2002,1001,429,154,44,9,1,16796,16796,11934,7072,3640,1638,637,208,54,10,1,58786,58786,41990,25194,13260,6188,2548,910,273,65,11,1,208012,208012,149226,90440,48450,23256,9996,3808,1260,350,77,12,1,742900,742900,534888,326876,177650,87210,38760,15504,5508

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
sub $1,$0
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
