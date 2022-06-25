; A110316: a(n) is the number of different shapes of balanced binary trees with n nodes. The tree is balanced if the total number of nodes in the left and right branch of every node differ by at most one.
; Submitted by http://kodeks.karelia.ru/
; 1,1,2,1,4,4,4,1,8,16,32,16,32,16,8,1,16,64,256,256,1024,1024,1024,256,1024,1024,1024,256,256,64,16,1,32,256,2048,4096,32768,65536,131072,65536,524288,1048576,2097152,1048576,2097152,1048576,524288,65536,524288,1048576,2097152,1048576,2097152,1048576,524288,65536,131072,65536,32768,4096,2048,256,32,1,64,1024,16384,65536,1048576,4194304,16777216,16777216,268435456,1073741824,4294967296,4294967296,17179869184,17179869184,17179869184,4294967296,68719476736,274877906944,1099511627776,1099511627776

seq $0,296062 ; Base-2 logarithm of the number of different shapes of balanced binary trees with n nodes (A110316).
add $1,$0
seq $1,166118 ; Fixed points of the mapping f(x) = (x + 2^x) mod (17 + x).
mov $0,$1
div $0,32
add $0,1
