; A094361: Pair-reversal of 1,4,4,16,16...
; 4,1,16,4,64,16,256,64,1024,256,4096,1024,16384,4096,65536,16384,262144,65536,1048576,262144,4194304,1048576,16777216,4194304,67108864,16777216,268435456,67108864,1073741824,268435456,4294967296,1073741824

add $0,6
lpb $0
  add $2,$0
  gcd $0,2
  add $0,1
lpe
pow $0,$2
div $0,128
