; A053318: a(n) contains n digits (either '2' or '7') and is divisible by 2^n.
; Submitted by [TA]crashtech
; 2,72,272,2272,22272,222272,7222272,27222272,727222272,2727222272,72727222272,772727222272,7772727222272,77772727222272,277772727222272,2277772727222272,72277772727222272,272277772727222272,7272277772727222272,27272277772727222272,727272277772727222272,7727272277772727222272,27727272277772727222272,727727272277772727222272,7727727272277772727222272,27727727272277772727222272,727727727272277772727222272,2727727727272277772727222272,72727727727272277772727222272,772727727727272277772727222272

lpb $0
  mov $2,$0
  seq $2,23399 ; If any power of 2 ends with k 2's and 7's, they must be the first k terms of this sequence in reverse order.
  sub $0,1
  add $1,$2
  mul $1,10
lpe
mov $0,$1
add $0,2
