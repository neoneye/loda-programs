; A005174: Number of trees of subsets of an n-set.
; Submitted by Christian Krause
; 0,0,10,124,890,5060,25410,118524,527530,2276020,9613010,40001324,164698170,672961380,2734531810,11066546524,44652164810,179768037140,722553165810,2900661482124,11634003919450,46630112719300,186802788139010,748058256616124

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $3,4
  add $3,2
  mul $2,2
  add $2,10
  mul $1,3
  add $1,$3
  sub $1,$2
lpe
mov $0,$1
sub $0,1
