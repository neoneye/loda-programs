; A076454: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly one way.
; 1,21,102,310,735,1491,2716,4572,7245,10945,15906,22386,30667,41055,53880,69496,88281,110637,136990,167790,203511,244651,291732,345300,405925,474201,550746,636202,731235,836535,952816,1080816,1221297,1375045,1542870,1725606,1924111,2139267,2371980,2623180,2893821,3184881,3497362,3832290,4190715,4573711,4982376,5417832,5881225,6373725,6896526,7450846,8037927,8659035,9315460,10008516,10739541,11509897,12320970,13174170,14070931,15012711,16000992,17037280,18123105,19260021,20449606,21693462,22993215,24350515,25767036,27244476,28784557,30389025,32059650,33798226,35606571,37486527,39439960,41468760,43574841,45760141,48026622,50376270,52811095,55333131,57944436,60647092,63443205,66334905,69324346,72413706,75605187,78901015,82303440,85814736,89437201,93173157,97024950,100994950

add $0,1
mov $3,$0
pow $0,2
mov $2,$0
sub $2,1
add $3,$0
add $0,$2
mul $0,$3
div $0,2
