; A073707: Coefficients of a power series whose convolution consists of only the even-indexed terms of the sequence.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,5,5,8,8,18,18,28,28,50,50,72,72,129,129,186,186,301,301,416,416,664,664,912,912,1368,1368,1824,1824,2730,2730,3636,3636,5234,5234,6832,6832,9788,9788,12744,12744,17724,17724,22704,22704,31506,31506,40308,40308,54730,54730,69152,69152,93592,93592,118032,118032,156888,156888,195744,195744,259625,259625,323506,323506,423021,423021,522536,522536,681642,681642,840748,840748,1083402,1083402,1326056,1326056,1705665,1705665,2085274,2085274,2655245,2655245,3225216,3225216,4098912,4098912,4972608

lpb $0
  mov $2,$0
  div $2,4
  seq $2,321335 ; Expansion of 1/(1 - x) * Product_{k>=0} 1/(1 - x^(2^k))^(2^(k+1)).
  sub $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
