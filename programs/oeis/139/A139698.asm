; A139698: Binomial transform of [1, 25, 25, 25, ...].
; 1,26,76,176,376,776,1576,3176,6376,12776,25576,51176,102376,204776,409576,819176,1638376,3276776,6553576,13107176,26214376,52428776,104857576,209715176,419430376,838860776,1677721576,3355443176,6710886376,13421772776,26843545576

mov $1,2
pow $1,$0
sub $1,1
mul $1,25
add $1,1
mov $0,$1
