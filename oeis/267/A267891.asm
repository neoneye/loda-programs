; A267891: Numbers with 8 odd divisors.
; Submitted by USTL-FIL (Lille Fr)
; 105,135,165,189,195,210,231,255,270,273,285,297,330,345,351,357,375,378,385,390,399,420,429,435,455,459,462,465,483,510,513,540,546,555,561,570,594,595,609,615,621,627,645,651,660,663,665,690,702,705,714,715,741,750,756,759,770,777,780,783,795,798,805,837,840,858,861,870,875,885,897,903,910,915,918,924,930,935,957,966,969,987,999,1001,1005,1015,1020,1023,1026,1029,1045,1065,1080,1085,1092,1095,1105,1107,1110,1113

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,$1
  trn $4,1
  seq $4,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mov $3,$4
  sub $3,2
  div $3,2
  sub $3,2
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
