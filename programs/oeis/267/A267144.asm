; A267144: Octagonal numbers with prime indices.
; 8,21,65,133,341,481,833,1045,1541,2465,2821,4033,4961,5461,6533,8321,10325,11041,13333,14981,15841,18565,20501,23585,28033,30401,31621,34133,35425,38081,48133,51221,56033,57685,66305,68101,73633,79381,83333,89441,95765

cal $0,330410 ; a(n) = 6*prime(n) - 1.
sub $0,1
pow $0,2
mov $1,$0
add $1,$0
mul $1,2
sub $1,396
div $1,48
add $1,8