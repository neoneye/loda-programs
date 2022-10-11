; A124399: a(n) = 4^(n - bitcount(n)) where bitcount(n) = A000120(n).
; Submitted by Simon Strandgaard
; 1,1,4,4,64,64,256,256,16384,16384,65536,65536,1048576,1048576,4194304,4194304,1073741824,1073741824,4294967296,4294967296,68719476736,68719476736,274877906944,274877906944,17592186044416,17592186044416

seq $0,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
mov $1,2
pow $1,$0
pow $1,2
mov $0,$1
