; A121757: Triangle read by rows: multiply Pascal's triangle by 1,2,6,24,120,720,... = A000142.
; Submitted by mmonnin
; 1,1,2,1,4,6,1,6,18,24,1,8,36,96,120,1,10,60,240,600,720,1,12,90,480,1800,4320,5040,1,14,126,840,4200,15120,35280,40320,1,16,168,1344,8400,40320,141120,322560,362880,1,18,216,2016,15120,90720,423360,1451520,3265920,3628800,1,20,270,2880,25200,181440,1058400,4838400,16329600,36288000,39916800,1,22,330,3960,39600,332640,2328480,13305600,59875200,199584000,439084800,479001600,1,24,396,5280,59400,570240,4656960,31933440,179625600,798336000,2634508800,5748019200,6227020800,1,26,468,6864,85800,926640

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
