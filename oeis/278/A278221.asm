; A278221: Filtering sequence (related to prime factorization): a(n) = A046523(A122111(n)).
; Submitted by PDW
; 1,2,4,2,8,6,16,2,4,12,32,6,64,24,12,2,128,6,256,12,36,48,512,6,8,96,4,24,1024,30,2048,2,72,192,24,6,4096,384,144,12,8192,60,16384,48,12,768,32768,6,16,12,288,96,65536,6,72,24,576,1536,131072,30,262144,3072,36,2,216,120,524288,192,1152,60,1048576,6,2097152,6144,12,384,48,240,4194304,12,4,12288,8388608,60,432,24576,2304,48,16777216,30,144,768,4608,49152,864,6,33554432,24,72,12

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
