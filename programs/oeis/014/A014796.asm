; A014796: Squares of even tetrahedral numbers (A015220).
; 16,100,400,3136,7056,14400,48400,81796,132496,313600,462400,665856,1299600,1768900,2371600,4096576,5290000,6760000,10732176,13351716,16483600,24601600,29767936,35808256,50979600,60372900,71166096

mov $1,4
mov $2,$0
add $2,3
mul $1,$2
div $1,3
bin $1,3
pow $1,2
mul $1,2
sub $1,32
div $1,8
mul $1,4
add $1,16
