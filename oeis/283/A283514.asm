; A283514: Concatenation of the numbers from n down to 3.
; Submitted by Roadranner
; 3,43,543,6543,76543,876543,9876543,109876543,11109876543,1211109876543,131211109876543,14131211109876543,1514131211109876543,161514131211109876543,17161514131211109876543,1817161514131211109876543,191817161514131211109876543

add $0,3
lpb $0
  mov $2,$0
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$0
  sub $0,1
lpe
mov $0,$1
div $0,100
