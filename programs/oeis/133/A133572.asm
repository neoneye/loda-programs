; A133572: Row sums of triangle A133571.
; 1,4,6,16,24,64,96,256,384,1024,1536,4096,6144,16384,24576,65536,98304,262144,393216,1048576,1572864,4194304,6291456,16777216,25165824,67108864,100663296,268435456,402653184,1073741824,1610612736,4294967296

mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $2,3
mul $1,$2
div $1,2
mov $0,$1
