; A006720: Somos-4 sequence: a(0)=a(1)=a(2)=a(3)=1; for n >= 4, a(n) = (a(n-1) * a(n-3) + a(n-2)^2) / a(n-4).
; Coded manually 2022-05-23 by Simon Strandgaard, https://github.com/neoneye
; 1, 1, 1, 1, 2, 3, 7, 23, 59, 314, 1529, 8209, 83313, 620297, 7869898, 126742987, 1687054711, 47301104551, 1123424582771, 32606721084786, 1662315215971057, 61958046554226593, 4257998884448335457, 334806306946199122193, 23385756731869683322514, 3416372868727801226636179

trn $0,3
mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  mov $5,$4 ; a(n-4)
  mov $6,$3 ; a(n-3)
  mov $7,$2 ; a(n-2)
  mov $8,$1 ; a(n-1)
  pow $7,2  ; a(n-4) ^ 2
  mul $6,$8 ; a(n-1) * a(n-3)
  add $6,$7 ; a(n-1) * a(n-3) + a(n-2)^2
  div $6,$5 ; div by a(n-4)
  mov $4,$3 ; assign a(n-4) to prev prev prev state
  mov $3,$2 ; assign a(n-3) to prev prev state
  mov $2,$1 ; assign a(n-2) to previous state
  mov $1,$6 ; assign a(n-1) to newest state
  sub $0,1  ; decrease loop iteration
lpe
mov $0,$1
