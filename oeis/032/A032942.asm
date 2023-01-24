; A032942: Numbers whose base-7 representation Sum_{i=0..m} d(i)*7^(m-i) has d(i)=0 for all odd i.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,14,21,28,35,42,49,50,51,52,53,54,55,98,99,100,101,102,103,104,147,148,149,150,151,152,153,196,197,198,199,200,201,202,245,246,247,248,249,250,251,294,295,296,297,298

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,73794 ; Replace 7^k with (-7)^k in base 7 expansion of n.
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
