; A198680: Multiples of 3 whose sum of base-3 digits are also multiples of 3.
; Submitted by Jamie Morken(w4)
; 0,15,21,33,39,45,57,63,78,87,93,99,111,117,132,135,150,156,165,171,186,189,204,210,222,228,234,249,255,261,273,279,294,297,312,318,327,333,348,351,366,372,384,390,396,405,420,426,438,444,450,462,468,483,489,495,510,513,528,534,546,552,558,567,582,588,600,606,612,624,630,645,654,660,666,678,684,699,702,717,723,735,741,747,759,765,780,783,798,804,813,819,834,837,852,858,870,876,882,891

mov $2,$0
lpb $0
  add $3,$0
  div $0,3
lpe
mul $3,5
lpb $3
  mod $3,3
lpe
mov $1,$3
mov $4,$2
mul $4,3
add $1,$4
mov $0,$1
mul $0,3
