; A073432: Numbers n such that prime(n) + composite(n) is even.
; Submitted by Jon Maiga
; 1,4,8,12,15,17,21,23,26,30,33,35,38,40,44,46,49,53,55,58,61,63,66,68,70,73,77,81,84,86,88,90,92,94,97,100,102,106,108,110,112,116,118,121,123,126,129,131,134,136,140,142,144,146,150,154,156,158,160,162,165,167,169,171,173,176,180,183,185,189,191,193,195,198,200,203,205,208,210,214,216,219,223,225,227,229,232,234,236,238,240,242,245,249,252,254,256,258,260,262

mov $1,1
lpb $0
  sub $0,$1
  mov $2,$0
  max $2,0
  seq $2,336407 ; a(n) is the number of composites < n-th odd composite.
  mov $1,$2
lpe
mov $0,$2
add $0,1
