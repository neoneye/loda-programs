; A166687: Numbers of the form x^2 + y^2 + 1, x, y integers.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,6,9,10,11,14,17,18,19,21,26,27,30,33,35,37,38,41,42,46,50,51,53,54,59,62,65,66,69,73,74,75,81,82,83,86,90,91,98,99,101,102,105,107,110,114,117,118,122,123,126,129,131,137,138,145,146,147,149,150,154,158,161,163,165,170,171,174,179,181,182,186,194,195,197,198,201,203,206,209,213,219,222,226,227,230,233,234,235,242,243,245,246,251,257,258,261

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
