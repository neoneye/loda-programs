; A030118: a(0) = 1, a(1) = 1, a(n) = a(n-1) - a(n-2) + n.
; 1,1,2,4,6,7,7,7,8,10,12,13,13,13,14,16,18,19,19,19,20,22,24,25,25,25,26,28,30,31,31,31,32,34,36,37,37,37,38,40,42,43,43,43,44,46,48,49,49,49,50,52,54,55,55,55,56,58,60,61,61,61,62,64,66,67,67,67,68,70,72,73,73,73,74,76,78,79,79,79,80,82,84,85,85,85,86,88,90,91,91,91,92,94,96,97,97,97,98,100

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  sub $2,$1
  add $1,$2
lpe
mov $0,$1
