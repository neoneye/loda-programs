; A099931: a(n) = Pell(n)*Pell(n-1)*Pell(n-2)*Pell(n-3) / 120.
; Submitted by BarnardsStern
; 1,29,1015,34307,1166438,39618670,1345902818,45720876202,1553165059215,52761884311059,1792350941301921,60887169888069525,2068371426604585180,70263741326790571820,2386898833730186862100

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  add $1,6
  sub $1,$2
  add $3,$1
lpe
pow $3,2
mov $0,$3
div $0,120
