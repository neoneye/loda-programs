; A240526: 2^(n-2)*(2^(n+4)-(-1)^n+13).
; Submitted by Simon Strandgaard
; 7,23,76,284,1072,4208,16576,65984,262912,1050368,4197376,16784384,67121152,268464128,1073790976,4295081984,17180065792,68719935488,274878693376,1099513462784,4398049656832,17592193384448,70368756760576,281475006070784,1125899957174272,4503599744811008,18014398710808576,72057594507689984,288230376957018112,1152921506485895168,4611686021648613376,18446744081225744384,73786976307723108352,295147905209417596928,1180591620768950910976,4722366482989904297984,18889465931684739284992

add $0,3
mov $1,2
pow $1,$0
add $1,2
add $0,3
mod $0,2
add $0,$1
add $0,2
mul $0,$1
div $0,16
