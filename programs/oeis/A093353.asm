; A093353: a(n) = (n + n mod 2)*(n + 1)/2.
; 2,3,8,10,18,21,32,36,50,55,72,78,98,105,128,136,162,171,200,210,242,253,288,300,338,351,392,406,450,465,512,528,578,595,648,666,722,741,800,820,882,903,968,990,1058,1081,1152,1176,1250,1275,1352,1378,1458

add $0,1
mov $3,1
add $3,$0
lpb $0,1
  sub $0,1
  sub $0,1
  add $1,$3
lpe
