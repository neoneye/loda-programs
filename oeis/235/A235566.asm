; A235566: Number of (n+1) X (1+1) 0..1 arrays with the difference of the upper and lower median value of each 2 X 2 subblock in lexicographically nondecreasing order rowwise and columnwise.
; Submitted by Christian Krause
; 16,50,144,398,1076,2866,7560,19798,51580,133850,346320,894014,2303876,5929090,15242904,39155878,100520716,257930666,661586400,1696454798,4349091860,11147493970,28569027240,73209334774,187586107036,480624772730,1231371854064,3154676251358,8081774280356,20703700511266,53037240083640,135864927030598,348039657168940,891550904898890,2283812612789760,5850222390815534,14985885158834996,38387599355817970,98332789258599624,251886485216754838,645224239320919996,1652783374327472666,4233706719890219280

mov $1,2
mov $2,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  mul $4,4
  mul $2,2
  add $3,$4
  mov $4,$1
  add $4,1
  add $1,$3
lpe
mov $0,$4
sub $0,1
mul $0,2
