; A100109: a(n) = n^3 - 2*n^2 + 2.
; 1,2,11,34,77,146,247,386,569,802,1091,1442,1861,2354,2927,3586,4337,5186,6139,7202,8381,9682,11111,12674,14377,16226,18227,20386,22709,25202,27871,30722,33761,36994,40427,44066,47917,51986,56279,60802,65561,70562
mov $1,1
mov $2,$0
lpb $2,1
  add $3,6
  add $1,$0
  sub $2,1
  add $0,$3
lpe
