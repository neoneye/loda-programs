; A005558: a(n) is the number of n-step walks on square lattice such that 0 <= y <= x at each step.
; Submitted by Christian Krause
; 1,1,3,6,20,50,175,490,1764,5292,19404,60984,226512,736164,2760615,9202050,34763300,118195220,449141836,1551580888,5924217936,20734762776,79483257308,281248448936,1081724803600,3863302870000,14901311070000,53644719852000,207426250094400,751920156592200,2913690606794775,10626401036545650,41255439318353700,151269944167296900,588272005095043500,2167317913508055000,8441132926294530000,31232191827289761000,121805548126430067900,452420607326740252200,1766594752418700032400,6584580440833336484400

mov $1,$0
div $0,2
mov $2,$1
add $1,1
bin $1,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1