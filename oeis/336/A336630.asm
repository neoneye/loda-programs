; A336630: a(n) = 2*F(2*n+1) + 4*F(n+1)*F(n-1) for n > 0, with a(0) = 0 and F(n) = A000045(n).
; Submitted by Christian Krause
; 0,4,18,38,108,274,726,1892,4962,12982,33996,88994,232998,609988,1596978,4180934,10945836,28656562,75023862,196415012,514221186,1346248534,3524524428,9227324738,24157449798,63245024644,165577624146,433487847782

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$3
  add $4,$2
  mov $2,$1
  add $2,$3
  mov $1,$4
lpe
mov $0,$4
mul $0,2
