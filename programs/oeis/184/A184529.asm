; A184529: Upper s-Wythoff sequence, where s=5n-3.  Complement of A184528.
; 3,9,16,22,28,34,40,47,53,59,65,71,77,84,90,96,102,108,115,121,127,133,139,146,152,158,164,170,177,183,189,195,201,208,214,220,226,232,238,245,251,257,263,269,276,282,288,294,300,307,313,319,325,331,338

mov $2,$0
add $0,22
mul $0,10
add $0,23
div $0,52
mov $1,$0
sub $1,1
mov $3,$2
mul $3,6
add $1,$3
