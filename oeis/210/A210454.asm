; A210454: Cipolla pseudoprimes to base 2: (4^p-1)/3 for any prime p greater than 3.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 341,5461,1398101,22369621,5726623061,91625968981,23456248059221,96076792050570581,1537228672809129301,6296488643826193618261,1611901092819505566274901,25790417485112089060398421,6602346876188694799461995861,27043212804868893898596335048021,110768999648742989408650588356695381,1772303994379887830538409413707126101,7259357160980020553885324958544388511061,1858395433210885261794643189387363458831701,29734326931374164188714291030197815341307221,121791803110908576516973736059690251637994378581

add $0,3
seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
sub $0,2
mov $1,4
pow $1,$0
mov $0,$1
div $0,960
mul $0,5120
add $0,341
