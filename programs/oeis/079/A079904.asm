; A079904: Triangle read by rows: T(n, k) = n*k, 0<=k<=n.
; 0,0,1,0,2,4,0,3,6,9,0,4,8,12,16,0,5,10,15,20,25,0,6,12,18,24,30,36,0,7,14,21,28,35,42,49,0,8,16,24,32,40,48,56,64,0,9,18,27,36,45,54,63,72,81,0,10,20,30,40,50,60,70,80,90,100,0,11,22,33,44,55,66,77,88,99,110,121

mov $2,$0
lpb $2
  mov $0,$3
  add $1,1
  sub $2,1
  add $0,$2
  trn $2,$1
lpe
mul $0,$1
