; A288575: Partial sums of A104324.
; Submitted by Jamie Morken(w4)
; 0,1,3,5,8,10,13,17,19,22,26,30,35,37,40,44,48,53,57,62,68,70,73,77,81,86,90,95,101,105,110,116,122,129,131,134,138,142,147,151,156,162,166,171,177,183,190,194,199,205,211,218,224,231,239,241,244,248,252,257,261,266,272,276,281,287,293,300,304,309,315,321,328,334,341,349,353,358,364,370,377,383,390,398,404,411,419,427,436,438,441,445,449,454,458,463,469,473,478,484

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,104324 ; The Fibonacci word over the nonnegative integers; or, the number of runs of identical bits in the binary Zeckendorf representation of n.
  add $1,$2
lpe
mov $0,$1
