; A245871: Number of length 2+2 0..n arrays with some pair in every consecutive three terms totalling exactly n.
; 10,45,100,193,318,493,712,993,1330,1741,2220,2785,3430,4173,5008,5953,7002,8173,9460,10881,12430,14125,15960,17953,20098,22413,24892,27553,30390,33421,36640,40065,43690,47533,51588,55873,60382,65133,70120,75361,80850,86605,92620,98913,105478,112333,119472,126913,134650,142701,151060,159745,168750,178093,187768,197793,208162,218893,229980,241441,253270,265485,278080,291073,304458,318253,332452,347073,362110,377581,393480,409825,426610,443853,461548,479713,498342,517453,537040,557121,577690

mov $1,$0
mul $0,3
mod $0,6
add $0,10
mov $2,$1
mul $2,21
mov $3,$1
mul $3,$1
add $0,$2
mov $2,$3
mul $2,10
mul $3,$1
add $0,$2
add $0,$3
