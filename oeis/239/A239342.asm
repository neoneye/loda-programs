; A239342: Number of 1's in all compositions of n into odd parts.
; Submitted by Simon Strandgaard
; 0,1,2,3,6,11,20,36,64,113,198,345,598,1032,1774,3039,5190,8839,15016,25452,43052,72685,122502,206133,346346,581136,973850,1630011,2725254,4551683,7594748,12660660,21087448,35094377,58360134,96979089,161042110,267248664,443221126,734627607,1216936902,2014810495,3334081552,5514472188,9116468036,15064434661,24882311430,41081649261,67800272594,111853136928,184460936498,304092815475,501140020998,825597847547,1359689148644,2238603287364,3684560007280,6062747157089,9973158598086,16401341051337

mov $1,1
mov $4,$0
add $0,1
lpb $0
  sub $0,2
  sub $1,1
  mov $2,1
  add $2,$0
  mov $3,$4
  sub $3,2
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $1,2
  sub $4,1
lpe
mov $0,$5
