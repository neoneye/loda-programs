; A019430: Continued fraction for tan(1/7).
; 0,6,1,19,1,33,1,47,1,61,1,75,1,89,1,103,1,117,1,131,1,145,1,159,1,173,1,187,1,201,1,215,1,229,1,243,1,257,1,271,1,285,1,299,1,313,1,327,1,341,1,355,1,369,1,383,1,397,1,411,1,425,1,439,1,453,1,467,1,481,1,495,1,509,1,523,1,537,1,551,1,565,1,579,1,593,1,607,1,621,1,635,1,649,1,663,1,677,1,691

cal $0,19428 ; Continued fraction for tan(1/5).
sub $0,9
mov $1,8
add $1,$0
mov $2,1
add $2,$1
add $1,4
div $1,5
add $2,$1
add $2,1
add $1,$2
sub $1,1
