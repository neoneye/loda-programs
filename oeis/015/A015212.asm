; A015212: Sum of Gaussian binomial coefficients for q=21.
; Submitted by Stefano Spezia
; 1,2,24,928,224096,180925632,915592324864,15519120649837568,1649093881865807133696,586980815917441872922703872,1309843539264798142345101012967424,9790772765676733007363874643686313525248,458808740616594226518910983539806818783823691776,72019236585117454803478659779372243055039145326777270272,70873277234574697592904716429534318919100885331449986006238101504,233624637225191337673375274080283589822568204108251843050487616390030163968

mov $1,$0
mov $0,0
add $1,1
mov $2,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,7
  mul $4,$3
  add $0,$4
  mul $2,3
  sub $3,$4
  add $3,$0
  add $3,$2
lpe
mov $0,$3
div $0,441
add $0,1