; A053819: a(n) = Sum_{k=1..n, gcd(n,k) = 1} k^3.
; Submitted by Jon Maiga
; 1,1,9,28,100,126,441,496,1053,1100,3025,1800,6084,4410,7200,8128,18496,8910,29241,16400,29106,27830,64009,27936,77500,54756,88209,67032,164836,52200,216225,130816,185130,161840,264600,140616,443556,253422,365040,257600,672400,216972,815409,430760,550800,546986,1168561,443520,1231713,627500,1082016,851760,1898884,710046,1694000,1058400,1695978,1389332,2927521,856800,3348900,1816290,2262330,2096128,3346200,1415700,4888521,2533952,3665970,2028600,6175225,2242080,6906384,3696300,4230000,3976776

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  pow $3,$0
  mov $4,$0
  sub $0,1
  div $4,$3
  mov $3,$4
  pow $3,3
  add $1,$3
lpe
mov $0,$1