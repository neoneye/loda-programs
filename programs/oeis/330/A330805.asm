; A330805: Number of squares and rectangles in the interior of the square with vertices (n,0), (0,n), (-n,0) and (0,-n) in a square (x,y)-grid.
; 0,9,51,166,410,855,1589,2716,4356,6645,9735,13794,19006,25571,33705,43640,55624,69921,86811,106590,129570,156079,186461,221076,260300,304525,354159,409626,471366,539835,615505,698864,790416,890681,1000195,1119510,1249194,1389831

add $0,1
mov $3,$0
mul $3,2
mov $4,$3
add $4,1
mov $0,$4
bin $4,2
mul $3,$4
sub $3,4
mov $2,$3
mov $5,$0
add $5,-2
mul $2,$5
add $2,$0
mov $1,$2
div $1,12
