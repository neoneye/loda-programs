; A182868: a(n) = -1 + n + 4*n^2.
; -1,4,17,38,67,104,149,202,263,332,409,494,587,688,797,914,1039,1172,1313,1462,1619,1784,1957,2138,2327,2524,2729,2942,3163,3392,3629,3874,4127,4388,4657,4934,5219,5512,5813,6122,6439,6764,7097,7438,7787,8144,8509,8882,9263,9652

mov $3,$0
mov $2,$0
add $2,2
mul $2,$0
sub $2,1
mov $1,$2
mov $4,$3
mul $4,$3
mov $5,$4
mul $5,7
add $1,$5
sub $1,9
div $1,2
add $1,4
