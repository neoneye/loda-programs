; A089819: Number of subsets of {1,2,...,n} containing no primes.
; Submitted by Jamie Morken(s3)
; 2,2,2,4,4,8,8,16,32,64,64,128,128,256,512,1024,1024,2048,2048,4096,8192,16384,16384,32768,65536,131072,262144,524288,524288,1048576,1048576,2097152,4194304,8388608,16777216,33554432,33554432,67108864,134217728,268435456,268435456,536870912,536870912,1073741824,2147483648,4294967296,4294967296,8589934592,17179869184,34359738368,68719476736,137438953472,137438953472,274877906944,549755813888,1099511627776,2199023255552,4398046511104,4398046511104,8796093022208,8796093022208,17592186044416

seq $0,65855 ; Number of composites <= n.
seq $0,79 ; Powers of 2: a(n) = 2^n.
mul $0,2
