; A007566: a(n+1) = (2n+3)*a(n) - 2n*a(n-1) + 8n, a(0) = 1, a(1) = 3.
; 1,3,21,151,1257,12651,151933,2127231,34035921,612646867,12252937701,269564629863,6469551117241,168208329048891,4709833213369677,141294996401091151,4521439884834917793,153728956084387206051,5534242419037939419061,210301211923441697925687

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  sub $1,2
  mul $2,$0
lpe
add $1,1
mov $0,$1
