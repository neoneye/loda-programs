; A052246: Concatenation of integers from n down to 0.
; Submitted by JayPi
; 0,10,210,3210,43210,543210,6543210,76543210,876543210,9876543210,109876543210,11109876543210,1211109876543210,131211109876543210,14131211109876543210,1514131211109876543210,161514131211109876543210,17161514131211109876543210

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
mul $0,10
