; A183409: Number of n X 2 binary arrays with each sum of a(1..i,1..j) no greater than i*j/2 and rows and columns in nondecreasing order.
; 2,5,8,15,21,34,44,65,80,111,132,175,203,260,296,369,414,505,560,671,737,870,948,1105,1196,1379,1484,1695,1815,2056,2192,2465,2618,2925,3096,3439,3629,4010,4220,4641,4872,5335,5588,6095,6371,6924,7224,7825,8150,8801,9152,9855,10233,10990,11396,12209,12644,13515,13980,14911,15407,16400,16928,17985,18546,19669,20264,21455,22085,23346,24012,25345,26048,27455,28196,29679,30459,32020,32840,34481,35342,37065,37968,39775,40721,42614,43604,45585,46620,48691,49772,51935,53063,55320,56496,58849,60074

add $0,2
mov $1,$0
div $1,2
mov $2,$0
add $0,1
sub $0,$1
sub $2,$1
mul $2,$1
add $2,2
mul $0,$2
sub $0,6
div $0,2
add $0,2
