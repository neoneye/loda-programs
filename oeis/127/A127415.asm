; A127415: a(n) = Sum_{1<=k<=n, gcd(k,n)=1}, A000217(k).
; Submitted by Simon Strandgaard
; 1,1,4,7,20,16,56,50,93,80,220,110,364,224,340,372,816,354,1140,580,966,880,2024,820,2200,1456,2304,1666,4060,1240,4960,2856,3850,3264,5180,2706,8436,4560,6396,4440,11480,3612,13244,6710,8400,8096,17296,6344,17297,8600,14416,11180,24804,9000,20900,12908,20178,16240,34220,9800,37820,19840,24444,22352,34840,14740,50116,25296,35926,19880,59640,21180,64824,33744,38300,35454,60830,24648,82160,34800,60129,45920,95284,28644,78880,52976,72268,52580,117480,32880,101556,63250,88350,69184,110580,49936

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$0
  gcd $3,$1
  pow $3,-1
  mul $3,$2
  add $4,$3
  add $1,1
lpe
mov $0,$4
