; A102207: a(n) = 5a(n-1) - 5a(n-2) + a(n-3) with a(0) = 4, a(1) = 17, a(2) = 65.
; 4,17,65,244,912,3405,12709,47432,177020,660649,2465577,9201660,34341064,128162597,478309325,1785074704,6661989492,24862883265,92789543569,346295291012,1292391620480,4823271190909,18000693143157
; Formula: a(n) = (b(n)-9)/2+4, b(n) = 2*b(n-1)+b(n-1)+c(n-1), b(1) = 35, b(0) = 9, c(n) = 2*b(n-1)+c(n-1), c(1) = 26, c(0) = 8

mov $1,9
mov $2,8
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
sub $1,9
div $1,2
add $1,4
mov $0,$1
