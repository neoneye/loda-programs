; A055809: a(n) = T(n,n-4), array T as in A055807.
; 1,15,32,56,88,129,180,242,316,403,504,620,752,901,1068,1254,1460,1687,1936,2208,2504,2825,3172,3546,3948,4379,4840,5332,5856,6413,7004,7630,8292,8991,9728,10504,11320,12177,13076

mov $1,1
mov $4,10
lpb $0,1
  add $4,6
  add $1,1
  add $3,1
  sub $0,1
  trn $1,5
  sub $4,1
  add $1,$4
  mov $2,$3
  add $4,$2
lpe
