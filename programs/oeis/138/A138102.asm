; A138102: The number 2*k^2 repeated 2*k^2 times, k=1 to 4.
; 2,2,8,8,8,8,8,8,8,8,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

add $0,1
lpb $0
  add $2,2
  add $1,$2
  trn $0,$1
  add $2,2
lpe
mov $0,$1
