; A168507: a(n) = n^5*(n^10 + 1)/2.
; 0,1,16400,7174575,536871424,15258790625,235092496176,2373780763375,17592186060800,102945566076849,500000000050000,2088624084788351,7703510787417600,25592946507231025,77784047779175024,218946945190809375,576460752303947776,1431211525755617825,3373320308239674000,7590563514938637199,16384000000001600000,34061159291477883201,68440034007708602800,133317617732198840975,252428641478027034624,465661287307744140625,838629671142868903376,1477156353275424023775,2548827677619204083200

pow $0,5
mov $1,$0
pow $0,2
mul $0,$1
add $0,$1
div $0,2
