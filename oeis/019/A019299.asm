; A019299: First n elements of Thue-Morse sequence A010059 read as a binary number.
; Submitted by stoneageman
; 1,2,4,9,18,37,75,150,300,601,1203,2406,4813,9626,19252,38505,77010,154021,308043,616086,1232173,2464346,4928692,9857385,19714771,39429542,78859084,157718169,315436338,630872677,1261745355,2523490710,5046981420

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $1,2
  add $1,1
  div $2,$3
  mul $3,2
lpe
mov $0,$2
