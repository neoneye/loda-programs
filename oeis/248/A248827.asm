; A248827: Row sums of A187783 and A089759.
; Submitted by biodoc
; 1,2,3,5,15,137,4393,518625,239478123,455196345315,4054931519864889,157048983466046778713,33902817175022723879495899,33209307490198775518644207834495,202452250996395056747517509528867065999,6200390117742573580884347315728553622195875483,1185441468764843433572460854306726277940825081329451803,1370484453883693624849412136421087579934293328194315154021069523,9082758820861888167188920557899431090495049037781434206464975888338636873

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,187783 ; De Bruijn's triangle, T(m,n) = (m*n)!/(n!^m) read by downward antidiagonals.
  add $1,$0
lpe
mov $0,$1
