; A215575: a(n) = 7*(a(n-1) - a(n-2) - a(n-3)), with a(0)=3, a(1)=7, a(2)=35.
; Submitted by Simon Strandgaard
; 3,7,35,175,931,5047,27587,151263,830403,4560871,25054435,137642127,756187747,4154438295,22824258947,125395430335,688917131651,3784882096583,20793986742179,114241312597615,627637106311971,3448212648805239,18944339609269571,104079428979066527,571808137046942019,3141490579210241447,17259221092289630307,94821456632227127887,520945214725090792931,2862051759004018243159,15723995613526902256387,86386990478584552542079,474606601742375424297731,2607469309551847786494855,14325330021316214667585315

lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$5
  add $3,$5
  mul $3,2
  add $1,$3
  add $2,1
  add $4,1
  add $1,$4
  div $4,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  add $5,$3
lpe
mov $0,$1
mul $0,4
add $0,3
