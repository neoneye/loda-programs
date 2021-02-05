; A155038: Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
; 1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048,1024,512,256,128,64,32,16,8,4,2,1,1,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,131072,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,262144,131072,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,524288,262144,131072,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,1,1048576,524288,262144,131072,65536,32768,16384,8192,4096,2048,1024,512,256,128,64,32,16,8,4

cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $2,2
pow $2,$0
add $1,$2
sub $1,1
div $1,2
add $1,1