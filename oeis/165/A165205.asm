; A165205: a(n) = C(2n-1,n) + C(2n+1,n+1) - C(0,n).
; Submitted by Simon Strandgaard
; 1,4,13,45,161,588,2178,8151,30745,116688,445094,1704794,6552378,25258600,97617060,378098955,1467343305,5704370760,22210199550,86595896310,338052201630,1321178419080,5168764845660,20240517205350,79329105060426,311164569692928,1221428979298108,4797815013204276,18857978550150740,74165924032201232,291846467410061256,1149026247098925811,4526026287479428137,17836234954628421240,70319659645951711086,277349409046749812318,1094321552306231494518,4319375606514443782216,17054817758946146685100

cmp $2,$0
sub $2,$0
mul $0,3
add $0,$2
add $0,$2
mov $1,$2
bin $1,$0
sub $2,2
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
