; A075681: Difference between (n-1)*(n-2)^3 and A003878(n).
; 0,0,2,21,60,121,207,321,466,645,861,1117,1416,1761,2155,2601,3102,3661,4281,4965,5716,6537,7431,8401,9450,10581,11797,13101,14496,15985,17571,19257,21046,22941,24945,27061,29292,31641,34111,36705

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,75682 ; First differences of A075681.
  add $1,$0
lpe