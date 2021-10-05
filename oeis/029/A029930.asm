; A029930: If 2n = Sum 2^e_i, a(n) = Product 2^e_i.
; 1,2,4,8,8,16,32,64,16,32,64,128,128,256,512,1024,32,64,128,256,256,512,1024,2048,512,1024,2048,4096,4096,8192,16384,32768,64,128,256,512,512,1024,2048,4096,1024,2048,4096,8192,8192,16384,32768,65536,2048,4096,8192,16384,16384,32768,65536,131072,32768,65536,131072,262144,262144,524288,1048576,2097152,128,256,512,1024,1024,2048,4096,8192,2048,4096,8192,16384,16384,32768,65536,131072,4096,8192,16384,32768,32768,65536,131072,262144,65536,131072,262144,524288,524288,1048576,2097152,4194304,8192,16384,32768,65536

mul $0,2
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^a + 2^b + 2^c + ... then a(n) = a + b + c + ...).
mov $1,2
pow $1,$0
mov $0,$1