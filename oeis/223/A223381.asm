; A223381: Number of n X 2 0..2 arrays with all horizontally or vertically connected equal values in a straight line, and new values 0..2 introduced in row major order.
; Submitted by Jon Maiga
; 2,9,57,366,2358,15204,98052,632376,4078488,26304144,169648272,1094144736,7056675168,45511953984,293528880192,1893111501696,12209603211648,78745710676224,507869653293312,3275500119584256,21125304423740928,136247434194084864,878726429315269632,5667337092581308416,36551432447497771008,235738088654169083904,1520390384758374961152,9805742191525308850176,63242033684618721189888,407878847561696681017344,2630610443647386236239872,16966095073562123079745536,109422656152023122275565568

add $0,1
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  add $1,$2
  mul $2,5
lpe
mov $0,$2
sub $0,20
div $0,10
add $0,2