; A210840: Sum of the 8th powers of the digits of n.
; 0,1,256,6561,65536,390625,1679616,5764801,16777216,43046721,1,2,257,6562,65537,390626,1679617,5764802,16777217,43046722,256,257,512,6817,65792,390881,1679872,5765057,16777472,43046977,6561,6562,6817,13122,72097,397186

lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,8
  add $1,$2
lpe
mov $0,$1