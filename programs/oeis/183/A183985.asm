; A183985: 1/4 the number of (n+1) X 9 binary arrays with all 2 X 2 subblock sums the same.
; 153,155,158,164,174,194,230,302,438,710,1238,2294,4374,8534,16790,33302,66198,131990,263318,525974,1050774,2100374,4198550,8394902,16785558,33566870,67125398,134242454,268468374,536920214,1073807510,2147582102

mov $1,$0
trn $1,$0
mov $3,127
mov $4,$0
div $1,2
add $1,1
add $3,$0
mov $3,$0
cal $0,10051
mov $0,12
add $0,$1
cal $4,183984
sub $3,2
clr $3,1
mov $5,$4
mov $4,2
mul $0,$1
mul $1,$0
mov $2,1
mov $3,$2
mov $1,$5
sub $1,81
add $1,153
