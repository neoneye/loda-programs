; A051462: Molien series for group G_{1,2}^{8} of order 1536.
; 1,4,11,25,48,83,133,200,287,397,532,695,889,1116,1379,1681,2024,2411,2845,3328,3863,4453,5100,5807,6577,7412,8315,9289,10336,11459,12661,13944,15311,16765,18308,19943,21673,23500,25427,27457,29592,31835,34189,36656,39239,41941,44764,47711,50785,53988,57323,60793,64400,68147,72037,76072,80255,84589,89076,93719,98521,103484,108611,113905,119368,125003,130813,136800,142967,149317,155852,162575,169489,176596,183899,191401,199104,207011,215125,223448,231983,240733,249700,258887,268297,277932,287795,297889,308216,318779,329581,340624,351911,363445,375228,387263,399553,412100,424907,437977

add $0,1
mov $1,$0
mul $0,2
sub $0,1
bin $1,2
add $1,2
mul $1,$0
mov $0,$1
mul $0,8
sub $0,16
div $0,18
add $0,1