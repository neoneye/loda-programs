; A083511: Members of A000124 which are multiples of 11.
; 11,22,121,154,352,407,704,781,1177,1276,1771,1892,2486,2629,3322,3487,4279,4466,5357,5566,6556,6787,7876,8129,9317,9592,10879,11176,12562,12881,14366,14707,16291,16654,18337,18722,20504,20911,22792,23221

seq $0,106387 ; Numbers j such that 6j^2 + 6j + 1 = 11k.
mov $2,$0
pow $2,2
add $0,$2
sub $0,20
div $0,2
add $0,11