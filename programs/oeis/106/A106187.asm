; A106187: Sequence array for central binomial numbers A000984.
; 1,2,1,6,2,1,20,6,2,1,70,20,6,2,1,252,70,20,6,2,1,924,252,70,20,6,2,1,3432,924,252,70,20,6,2,1,12870,3432,924,252,70,20,6,2,1,48620,12870,3432,924,252,70,20,6,2,1,184756,48620,12870,3432,924,252,70,20,6,2,1

cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $1,$0
mul $1,2
bin $1,$0