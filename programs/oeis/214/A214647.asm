; A214647: (n^n + n^2)/2.
; 1,4,18,136,1575,23346,411796,8388640,193710285,5000000050,142655835366,4458050224200,151437553296211,5556003412779106,218946945190429800,9223372036854775936,413620130943168382233,19673204037648268787874,989209827830156794562170

mov $1,$0
add $0,1
add $1,1
mov $2,$1
mul $1,$0
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
