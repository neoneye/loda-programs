; A169933: a(n) = 2+n in the arithmetic defined in A169918.
; 0,2,4,6,8,0,2,4,6,8,10,12,14,16,18,10,12,14,16,18,20,22,24,26,28,20,22,24,26,28,30,32,34,36,38,30,32,34,36,38,40,42,44,46,48,40,42,44,46,48,50,52,54,56,58,50,52,54,56,58,60,62,64,66,68,60,62,64,66,68,70,72,74,76,78
mov $2,$0
add $0,6
lpb $0,1
  add $0,$2
  mov $3,6
  sub $0,$3
  mov $1,$0
  sub $0,$2
  sub $0,4
lpe
