; A181477: a(n) has generating function 1/((1-x)^k*(1-x^2)^(k*(k-1)/2)) for k=5.
; Submitted by Jamie Morken(l1)
; 1,5,25,85,275,751,1955,4615,10460,22220,45628,89420,170340,313140,562020,980628,1676370,2800410,4596290,7399930,11732006,18297950,28155910,42716750,64037980,94823756,138922300,201325900,288988100,410823700,579016260,809018100,1121593275,1542817575,2107203075,2857698135,3850374225,5154425925,6859077825,9073584525,11937245640,15619405800,20333761800,26338362600,33955769400,43573055640,55669855800,70818365400,89721908100,113214935700,142315479396,178225149780,222399744300,276549247260,342731973100

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,2
  bin $2,$0
  add $4,3
  add $4,$1
  mov $3,$4
  add $3,2
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $4,4
  add $5,$3
lpe
mov $0,$5
