; A262977: a(n) = binomial(4*n-1,n).
; 1,3,21,165,1365,11628,100947,888030,7888725,70607460,635745396,5752004349,52251400851,476260169700,4353548972850,39895566894540,366395202809685,3371363686069236,31074067324187580,286845713747883300,2651487106659130740,24539426037817994160

mov $1,$0
mov $2,$0
add $2,$0
add $2,$0
sub $0,1
add $0,$2
bin $0,$1
