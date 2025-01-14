; A059015: Total number of 0's in binary expansions of 0, ..., n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,4,5,6,6,9,11,13,14,16,17,18,18,22,25,28,30,33,35,37,38,41,43,45,46,48,49,50,50,55,59,63,66,70,73,76,78,82,85,88,90,93,95,97,98,102,105,108,110,113,115,117,118,121,123,125,126,128,129,130,130,136,141,146,150,155,159,163,166,171,175,179,182,186,189,192,194,199,203,207,210,214,217,220,222,226,229,232,234,237,239,241,242,247,251,255,258
; Formula: a(n) = a(n-1)+A080791(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,80791 ; Number of nonleading 0's in binary expansion of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
