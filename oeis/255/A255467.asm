; A255467: a(n) = A255466(2^n-1).
; Submitted by Simon Strandgaard
; 1,6,26,110,450,1822,7330,29406,117794,471518,1886754,7548382,30196258,120790494,483172898,1932713438,7730897442,30923677150,123694883362,494779882974,1979120230946,7916482321886,31665932083746,126663733927390,506654946894370,2026619809947102,8106479284527650,32425917227589086,129703669089313314,518814676715167198,2075258707576496674,8301034831737642462,33204139329813881378,132816557324982148574,531266229311381840418,2125064917268433853918,8500259669119548400162,34001038676569819569630

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$1
  mul $4,2
  add $4,$1
  mul $4,2
  mov $1,$2
  sub $1,$3
lpe
mov $0,$4
