; A032941: Numbers whose base-6 representation Sum_{i=0..m} d(i)*6^(m-i) has d(i)=0 for all odd i.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,12,18,24,30,36,37,38,39,40,41,72,73,74,75,76,77,108,109,110,111,112,113,144,145,146,147,148,149,180,181,182,183,184,185,216,222,228,234,240,246,432,438,444,450,456,462

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,73793 ; Replace 6^k with (-6)^k in base 6 expansion of n.
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
