; A091002: Number of walks of length n between non-adjacent nodes on the Petersen graph.
; 0,0,1,2,9,22,77,210,673,1934,5973,17578,53417,158886,479389,1432706,4309041,12905278,38759525,116191194,348748345,1045895510,3138385581,9413758642,28244072129,84726623982,254191056757,762550800650,2287697141193,6863001945094,20589184792253,61767196462818,185302305216337,555905483993246,1667719315291269,5003152219250746

add $0,1
mov $2,5
mov $3,9
lpb $0,1
  sub $0,1
  add $3,$2
  trn $5,4
  mov $4,$5
  mov $2,$4
  add $2,1
  sub $3,1
  mov $5,$3
  mul $5,6
lpe
mov $1,$3
div $1,74
