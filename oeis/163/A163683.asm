; A163683: a(n) = n^2*(2*n + 5).
; 0,7,36,99,208,375,612,931,1344,1863,2500,3267,4176,5239,6468,7875,9472,11271,13284,15523,18000,20727,23716,26979,30528,34375,38532,43011,47824,52983,58500,64387,70656,77319,84388,91875,99792,108151,116964,126243,136000,146247,156996,168259,180048,192375,205252,218691,232704,247303,262500,278307,294736,311799,329508,347875,366912,386631,407044,428163,450000,472567,495876,519939,544768,570375,596772,623971,651984,680823,710500,741027,772416,804679,837828,871875,906832,942711,979524,1017283

mov $1,$0
mul $0,2
add $0,5
pow $1,2
mul $0,$1
