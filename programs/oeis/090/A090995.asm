; A090995: Number of meaningful differential operations of the n-th order on the space R^10.
; 10,18,32,58,104,188,338,610,1098,1980,3566,6428,11580,20870,37602,67762,122096,220018,396448,714388,1287266,2319594,4179738,7531660,13571542,24455124,44066548,79405254,143083226,257827186,464588384,837159530,1508509112,2718239788,4898098482,8826068946,15904026122,28658065532,51640048830,93052153772,167674185900,302138444614,544434662642,981037365970,1767768246640,3185408315938,5739907443248,10342955828484,18637362399042,33583366612762,60515135582362,109044506408844,196491410960806,354065288196132,638003603708900,1149642769140358,2071584688362026,3732866622933842,6726393230517536

mov $2,21
lpb $0,1
  mov $1,$0
  cal $1,287381 ; a(n) = a(n-1) + 2*a(n-2) - a(n-3), where a(0) = 2, a(1) = 4, a(2) = 7.
  sub $0,1
  add $2,$1
lpe
mov $1,$2
sub $1,21
mul $1,2
add $1,10
