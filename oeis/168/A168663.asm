; A168663: a(n) = n^7*(n^6 + 1)/2.
; 0,1,4160,798255,33562624,610390625,6530486976,48444916975,274878955520,1270935305649,5000005000000,17261365815551,53496620605440,151437584670385,396857439333824,973097619609375,2251799947902976,4952289221622305,10411482738945600,21026492178064399,40960000640000000,77236189770104001,141405030188720320,252018182670646415,438244171525914624,745058062744140625,1240576440617773376,2026277581739664735,3251055717995438080,5130314365104239249,7971615010935000000,12208773162478828351

mov $1,$0
pow $0,7
mov $2,$1
pow $2,6
mul $2,$0
add $0,$2
div $0,2
