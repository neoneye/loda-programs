; A019469: Numbers k such that k does not divide binomial(2*k-4, k-2).
; Submitted by [TA]crashtech
; 2,3,4,6,8,9,12,15,16,27,30,32,33,36,39,42,64,81,84,87,90,93,96,108,111,114,117,120,123,128,243,246,249,252,255,256,258,270,273,276,279,282,285,324,327,330,333,336,339,351,354,357,360,363,366,512,729,732,735,738,741,744,756,759,762,765,768,771,810,813,816,819,822,825,837,840,843,846,849,852,972,975,978,981,984,987,999,1002,1005,1008,1011,1014,1024,1053,1056,1059,1062,1065,1068,1080

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,131381 ; a(n) = binomial(2*n,n) mod (n+2), with n>=1.
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
add $0,2
