; A144670: Triangle read by rows where T(m,n)=2mn+m+n-7
; Submitted by Christian Krause
; -3,0,5,3,10,17,6,15,24,33,9,20,31,42,53,12,25,38,51,64,77,15,30,45,60,75,90,105,18,35,52,69,86,103,120,137,21,40,59,78,97,116,135,154,173,24,45,66,87,108,129,150,171,192,213,27,50,73,96,119,142,165,188,211,234,257,30,55,80,105,130,155,180,205,230,255,280,305,33,60,87,114,141,168,195,222,249,276,303,330,357,36,65,94,123,152,181,210,239,268

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
div $0,2
sub $0,7
