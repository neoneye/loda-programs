; A210454: Cipolla pseudoprimes to base 2: (4^p-1)/3 for any prime p greater than 3.
; 341,5461,1398101,22369621,5726623061,91625968981,23456248059221,96076792050570581,1537228672809129301,6296488643826193618261,1611901092819505566274901,25790417485112089060398421,6602346876188694799461995861,27043212804868893898596335048021,110768999648742989408650588356695381

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
mul $0,4
mov $1,2
pow $1,$0
mul $1,30
sub $1,31457250
div $1,9600
add $1,3072
div $1,3072
mul $1,5120
add $1,341
mov $0,$1
