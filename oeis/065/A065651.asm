; A065651: Sum_{k=1..n} (-1)^tau(k)=n-2*floor(sqrt(n)).
; 0,1,0,1,2,3,4,3,4,5,6,7,8,9,8,9,10,11,12,13,14,15,16,15,16,17,18,19,20,21,22,23,24,25,24,25,26,27,28,29,30,31,32,33,34,35,36,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,80,81

add $0,2
mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  sub $1,2
  add $2,2
lpe
mov $0,$1
