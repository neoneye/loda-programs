; A178750: Partial sums of floor(5^n/9).
; Submitted by Jamie Morken(s3)
; 0,0,2,15,84,431,2167,10847,54249,271262,1356331,6781678,33908414,169542094,847710496,4238552509,21192762578,105963812925,529819064661,2649095323341,13245476616743,66227383083756,331136915418825,1655684577094172,8278422885470908,41392114427354588,206960572136772990,1034802860683865003,5174014303419325072,25870071517096625419,129350357585483127155,646751787927415635835,3233758939637078179237,16168794698185390896250,80843973490926954481319,404219867454634772406666,2021099337273173862033402

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $4,5
  pow $4,$0
  mov $2,$4
  div $2,9
  add $1,$2
lpe
mov $0,$1
