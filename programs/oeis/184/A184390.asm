; A184390: a(n) = sum of numbers from 1 to pi(n), where pi(n) = A007955(n).
; 1,3,6,36,15,666,28,2080,378,5050,66,1493856,91,19306,25425,524800,153,17009028,190,32004000,97461,117370,276,55037822976,7875,228826,266085,240956128,435,328050405000,496,536887296,593505,668746,750925,50779983373056,703,1043290,1157481,3276801280000,861,4841327554056,946,3628199520,4151928375,2239786,1128

mov $5,1
trn $5,$0
sub $5,$5
sub $5,$0
clr $3,$0
max $0,0
cal $0,324502 ; a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
max $0,0
cal $0,69132 ; Centered 19-gonal numbers.
mov $1,2
min $1,0
mov $3,3
mov $2,$3
mov $3,$2
add $2,$1
sub $5,1
mov $26,$2
cmp $26,0
add $2,$26
div $1,$2
mov $1,$5
mov $1,$0
sub $1,20
div $1,19
add $1,1