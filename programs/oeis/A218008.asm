; A218008: Sum of successive absolute differences of the binomial coefficients = 2*A014495(n)
; 0,0,2,4,10,18,38,68,138,250,502,922,1846,3430,6862,12868,25738,48618,97238,184754,369510,705430,1410862,2704154,5408310,10400598,20801198,40116598,80233198,155117518,310235038

mov $3,$0
mov $2,$3
div $0,2
bin $2,$0
mov $1,$2
sub $1,1
mul $1,2
