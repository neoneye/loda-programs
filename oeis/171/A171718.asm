; A171718: 10^n*(8+3*10^n)+3.
; 14,383,30803,3008003,300080003,30000800003,3000008000003,300000080000003,30000000800000003,3000000008000000003,300000000080000000003,30000000000800000000003

seq $0,199683 ; 3*10^n+1.
add $0,3
add $1,$0
mul $0,$1
sub $0,49
div $0,3
add $0,14