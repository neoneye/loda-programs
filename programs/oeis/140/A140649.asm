; A140649: Triangle whose rows are decreasing powers of 2, followed by 0.
; 1,0,2,1,0,4,2,1,0,8,4,2,1,0,16,8,4,2,1,0,32,16,8,4,2,1,0,64,32,16,8,4,2,1,0,128,64,32,16,8,4,2,1,0,256,128,64,32,16,8,4,2,1,0,512,256,128,64,32,16,8,4,2,1,0,1024,512,256,128,64,32,16,8,4,2,1,0,2048,1024,512,256,128,64,32,16,8,4,2,1,0,4096

add $0,1
seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
sub $0,1
mov $1,2
pow $1,$0
