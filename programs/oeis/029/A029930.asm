; A029930: If 2n = Sum 2^e_i, a(n) = Product 2^e_i.
; 1,2,4,8,8,16,32,64,16,32,64,128,128,256,512,1024,32,64,128,256,256,512,1024,2048,512,1024,2048,4096,4096,8192,16384,32768,64,128,256,512,512,1024,2048,4096,1024,2048,4096,8192,8192,16384,32768,65536,2048,4096,8192,16384,16384,32768,65536,131072,32768,65536,131072,262144,262144,524288,1048576,2097152,128,256,512,1024,1024,2048,4096,8192,2048,4096,8192,16384,16384,32768,65536,131072,4096,8192,16384,32768,32768,65536,131072,262144,65536,131072,262144,524288,524288,1048576,2097152,4194304,8192,16384,32768,65536,65536,131072,262144,524288,131072,262144,524288,1048576,1048576,2097152,4194304,8388608,262144,524288,1048576,2097152,2097152,4194304,8388608,16777216,4194304,8388608,16777216,33554432,33554432,67108864,134217728,268435456,256,512,1024,2048,2048,4096,8192,16384,4096,8192,16384,32768,32768,65536,131072,262144,8192,16384,32768,65536,65536,131072,262144,524288,131072,262144,524288,1048576,1048576,2097152,4194304,8388608,16384,32768,65536,131072,131072,262144,524288,1048576,262144,524288,1048576,2097152,2097152,4194304,8388608,16777216,524288,1048576,2097152,4194304,4194304,8388608,16777216,33554432,8388608,16777216,33554432,67108864,67108864,134217728,268435456,536870912,32768,65536,131072,262144,262144,524288,1048576,2097152,524288,1048576,2097152,4194304,4194304,8388608,16777216,33554432,1048576,2097152,4194304,8388608,8388608,16777216,33554432,67108864,16777216,33554432,67108864,134217728,134217728,268435456,536870912,1073741824,2097152,4194304,8388608,16777216,16777216,33554432,67108864,134217728,33554432,67108864,134217728,268435456,268435456,536870912,1073741824,2147483648,67108864,134217728,268435456,536870912,536870912,1073741824,2147483648,4294967296,1073741824,2147483648

mul $0,2
cal $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^a + 2^b + 2^c + ... then a(n) = a + b + c + ...).
mov $1,2
pow $1,$0
