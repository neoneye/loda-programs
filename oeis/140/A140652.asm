; A140652: Partial sums of A062968.
; Submitted by Simon Strandgaard
; 1,2,4,6,10,13,19,24,31,38,48,55,67,78,90,102,118,131,149,164,182,201,223,240,263,286,310,333,361,384,414,441,471,502,534,562,598,633,669,702,742,777,819,858,898,941,987,1026,1073,1118,1166,1213,1265,1312

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  div $1,$3
  add $2,$3
  sub $2,$1
  mov $1,$0
  add $3,1
lpe
add $0,$2
