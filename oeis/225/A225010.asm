; A225010: T(n,k) = number of n X k 0..1 arrays with rows unimodal and columns nondecreasing.
; Submitted by BarnardsStern
; 2,4,3,7,9,4,11,22,16,5,16,46,50,25,6,22,86,130,95,36,7,29,148,296,295,161,49,8,37,239,610,791,581,252,64,9,46,367,1163,1897,1792,1036,372,81,10,56,541,2083,4166,4900,3612,1716,525,100,11,67,771,3544,8518,12174,11088,6672,2685,715,121,12,79,1068,5776,16414,27966,30738,22716,11517,4015,946,144,13,92,1444,9076,30086,60172,78354,69498,43065,18832,5786,1222,169,14,106,1912,13820,52834,122464,186142,194634,144111,76714

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
