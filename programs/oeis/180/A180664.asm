; A180664: Golden Triangle sums: a(n) = a(n-1) + A001654(n+1) with a(0)=0.
; 0,2,8,23,63,167,440,1154,3024,7919,20735,54287,142128,372098,974168,2550407,6677055,17480759,45765224,119814914,313679520,821223647,2149991423,5628750623,14736260448,38580030722,101003831720

add $0,2
seq $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
sub $0,7
div $0,5
