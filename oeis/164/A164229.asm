; A164229: Number of binary strings of length n with equal numbers of 00011 and 00101 substrings
; Submitted by Simon Strandgaard
; 1,2,4,8,16,30,56,104,192,352,646,1188,2192,4064,7584,14252,26976,51424,98688,190528,369734,720572,1409128,2762896,5427776,10677636,21024560,41421648,81633536,160908160,317184412,625242248,1232487488,2429523328,4789366656,9442169752,18617527680,36715384192,72421518848,142887966464,281996720710,556700352748,1099343673656,2171614003440,4291104101792,8481852882772,16770423845392,33168367129136,65618334281088,129849774532032,257019298655924,508853190256248,1007663263900064,1995854059860160

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $6,2
  pow $6,$0
  add $2,$0
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  trn $0,4
  add $1,1
  mov $2,$1
lpe
mov $0,$5
