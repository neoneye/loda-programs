; A227056: Number of n X 2 -2..2 arrays of 2 X 2 subblock diagonal sums minus antidiagonal sums for some (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; Submitted by [AF] Kalianthys
; 10,40,124,329,777,1673,3341,6269,11164,19018,31186,49477,76259,114579,168299,242249,342398,476044,652024,880945,1175437,1550429,2023449,2614949,3348656,4251950,5356270,6697549,8316679,10260007,12579863,15335121,18591794,22423664,26912948,32151001,38239057,45289009,53424229,62780429,73506564,85765778,99736394,115612949,133607275,153949627,176889859,202698649,231668774,264116436,300382640,340834625,385867349,435905029

mov $2,4
add $2,$0
mov $1,$2
bin $1,$0
add $0,1
add $2,4
bin $2,$0
sub $2,$1
mul $1,-4
div $1,$0
sub $2,$1
mov $0,$2
sub $0,1
