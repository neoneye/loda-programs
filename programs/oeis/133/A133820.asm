; A133820: Triangle whose rows are sequences of increasing cubes: 1; 1,8; 1,8,27; ... .
; 1,1,8,1,8,27,1,8,27,64,1,8,27,64,125,1,8,27,64,125,216,1,8,27,64,125,216,343,1,8,27,64,125,216,343,512,1,8,27,64,125,216,343,512,729,1,8,27,64,125,216,343,512,729,1000,1,8,27,64,125,216,343,512,729,1000,1331,1,8,27,64,125,216,343,512,729,1000,1331,1728,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859,8000,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859,8000,9261,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859

cal $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
pow $0,3
mov $1,$0
