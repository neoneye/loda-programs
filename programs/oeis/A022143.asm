; A022143: Fibonacci sequence beginning 5, 19.
; 5,19,24,43,67,110,177,287,464,751,1215,1966,3181,5147,8328,13475,21803,35278,57081,92359,149440,241799,391239,633038,1024277,1657315,2681592,4338907,7020499,11359406

mov $3,3
add $3,5
mov $4,5
mov $3,13
lpb $0,1
  add $1,$3
  sub $0,1
  sub $5,$4
  add $4,$5
  mov $5,$1
  add $5,6
  mov $3,$4
  mov $2,5
  add $2,1
  mov $4,$2
lpe
add $1,$4
