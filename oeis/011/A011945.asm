; A011945: Areas of almost-equilateral Heronian triangles (integral side lengths m-1, m, m+1 and integral area).
; 0,6,84,1170,16296,226974,3161340,44031786,613283664,8541939510,118973869476,1657092233154,23080317394680,321467351292366,4477462600698444,62363009058485850,868604664218103456,12098102289994962534,168504827395711372020,2346969481249964245746,32689067910103788068424,455299981260203068712190,6341510669732739173902236,88325849394998145365919114,1230220380860241295948965360,17134759482648379997919595926,238656412376217078674925377604,3324055013784390721451035690530,46298113780605253021639574289816

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,2
