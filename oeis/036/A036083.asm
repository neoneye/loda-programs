; A036083: Expansion of (-1+1/(1-5*x)^5)/(25*x); related to A036071.
; 1,15,175,1750,15750,131250,1031250,7734375,55859375,391015625,2666015625,17773437500,116210937500,747070312500,4731445312500,29571533203125,182647705078125,1116180419921875,6755828857421875

mov $2,$0
add $0,1
add $2,5
bin $2,$0
mov $1,5
pow $1,$0
mul $1,$2
mov $0,$1
div $0,25
