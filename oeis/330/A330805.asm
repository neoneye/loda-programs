; A330805: Number of squares and rectangles in the interior of the square with vertices (n,0), (0,n), (-n,0) and (0,-n) in a square (x,y)-grid.
; Submitted by Simon Strandgaard
; 0,9,51,166,410,855,1589,2716,4356,6645,9735,13794,19006,25571,33705,43640,55624,69921,86811,106590,129570,156079,186461,221076,260300,304525,354159,409626,471366,539835,615505,698864,790416,890681,1000195,1119510,1249194,1389831
; Formula: a(n) = (-n-binomial(1-(n+1)-(n+1),3)*(n+1))/2

mov $1,2
add $1,$0
bin $1,3
mul $1,8
add $1,$0
add $0,1
mul $0,$1
div $0,2
