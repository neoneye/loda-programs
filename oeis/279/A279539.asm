; A279539: Sum of ceilings of natural logs of first n integers.
; 0,1,3,5,7,9,11,14,17,20,23,26,29,32,35,38,41,44,47,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,191,196,201,206,211,216,221,226,231,236,241,246,251,256,261,266,271,276,281,286

add $0,2
mov $2,1
mov $3,$0
lpb $0
  sub $0,$2
  add $0,$1
  add $1,$0
  add $2,$3
lpe
sub $1,1
mov $0,$1