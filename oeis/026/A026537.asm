; A026537: a(n) = T(n,n), T given by A026536. Also a(n) = number of integer strings s(0), ..., s(n), counted by T, such that s(n)=0.
; Submitted by Jamie Morken(l1)
; 1,0,2,2,8,12,38,66,196,360,1052,1980,5774,11004,32146,61726,180772,348912,1024256,1984608,5837908,11346280,33433996,65143716,192239854,375351288,1109049320,2169299288,6416509142,12569973108,37215072638,73002058530,216309089956,424816383136,1259663964184,2476470145752,7347943049432,14459297802048,42926944354480,84542108260624,251119894730596,494937770718480,1470830479288432,2900868919024272,8624336421678788,17020051044090072,50620679934081988,99956229944187996,297394187356638766

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
