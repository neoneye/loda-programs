; A217052: a(n) = 3*a(n-1) + 24*a(n-2) + a(n-3), with a(0)=a(1)=1, and a(2)=19.
; Submitted by Jon Maiga
; 1,1,19,82,703,4096,29242,186733,1266103,8309143,55500634,367187437,2441886670,16193659132,107553444913,713750040577,4738726458775,31453733795086,208804386436435,1386041496850144,9200883498819958,61076450807299765,405436597890428431

mul $0,3
mov $1,-1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
  add $3,1
lpe
mov $0,$3
add $0,1
