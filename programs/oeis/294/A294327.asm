; A294327: a(n) = ((9*n + 8)*10^n - 8)/9.
; 0,18,288,3888,48888,588888,6888888,78888888,888888888,9888888888,108888888888,1188888888888,12888888888888,138888888888888,1488888888888888,15888888888888888,168888888888888888,1788888888888888888,18888888888888888888,198888888888888888888,2088888888888888888888,21888888888888888888888,228888888888888888888888,2388888888888888888888888,24888888888888888888888888,258888888888888888888888888,2688888888888888888888888888,27888888888888888888888888888,288888888888888888888888888888,2988888888888888888888888888888,30888888888888888888888888888888,318888888888888888888888888888888,3288888888888888888888888888888888,33888888888888888888888888888888888,348888888888888888888888888888888888

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,10
  mov $1,$2
lpe
div $1,200
mul $1,18
mov $0,$1
