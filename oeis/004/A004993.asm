; A004993: a(n) = (6^n/n!)*Product_{k=0..n-1} (6*k + 1).
; Submitted by PDW
; 1,6,126,3276,93366,2800980,86830380,2753763480,88808872230,2901089826180,95735964263940,3185396629145640,106710787076378940,3595332672265690440,121727691903852662040,4138741524730990509360,141234554531445051131910,4835206513958883515221860,166008756979255000689283860,5714196161285935286883770760,197139767564364767397490091220,6815403392939467672884657439320,236060790246357925760823134943720,8190283070286679337266820073264720,284612336692462106970021997545949020

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $2,5
  mul $1,$3
  mul $1,3
  sub $1,$2
  mul $1,3
  mov $2,$1
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,2
  add $4,1
  add $5,1
lpe
mov $0,$1
