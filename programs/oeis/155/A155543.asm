; A155543: a(n)=2*A081294(n).
; 2,4,16,64,256,1024,4096,16384,65536,262144,1048576,4194304,16777216,67108864,268435456,1073741824,4294967296,17179869184,68719476736,274877906944,1099511627776,4398046511104,17592186044416,70368744177664

pow $1,$0
mov $2,4
pow $2,$0
add $1,$2
mov $0,$1
