; A038062: Number of labeled trees with 3-colored nodes.
; 1,3,9,81,1296,30375,944784,36756909,1719926784,94143178827,5904900000000,417703359617577,32905425960566784,2857282535902251951,271165225379757133824,27925772039747314453125

mov $1,$0
pow $0,2
mov $2,$0
cmp $2,0
add $0,$2
mov $3,$1
mul $1,3
pow $1,$3
div $1,$0
mov $0,$1