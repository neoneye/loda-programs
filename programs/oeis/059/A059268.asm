; A059268: Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
; 1,1,2,1,2,4,1,2,4,8,1,2,4,8,16,1,2,4,8,16,32,1,2,4,8,16,32,64,1,2,4,8,16,32,64,128,1,2,4,8,16,32,64,128,256,1,2,4,8,16,32,64,128,256,512,1,2,4,8,16,32,64,128,256,512,1024,1,2,4,8,16,32,64,128,256,512,1024,2048,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144

cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
mov $2,2
pow $2,$0
add $1,$2