; A102207: a(n) = 5a(n-1) - 5a(n-2) + a(n-3) with a(0) = 4, a(1) = 17, a(2) = 65.
; 4,17,65,244,912,3405,12709,47432,177020,660649,2465577,9201660,34341064,128162597,478309325,1785074704,6661989492,24862883265,92789543569,346295291012,1292391620480,4823271190909,18000693143157

mov $2,$0
add $2,1
mov $0,$2
mov $3,4
lpb $0,1
  add $1,$3
  sub $0,1
  add $3,$1
  add $3,1
  add $3,$1
lpe
