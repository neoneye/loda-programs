; A102301: a(n) = ((3*n + 1)*2^(n+3) + 9 + (-1)^n)/18.
; 1,4,13,36,93,228,541,1252,2845,6372,14109,30948,67357,145636,313117,669924,1427229,3029220,6407965,13514980,28428061,59652324,124897053,260978916,544327453,1133394148,2356266781,4891490532,10140895005,20997617892,43426891549,89717094628,185160812317,381774870756,786456233757,1618725452004,3329076872989,6841405683940,14049315243805,28831638239460,59129291982621,121190614972644,248245291960093,508218707949796,1039893663958813,2126699824036068,4347224640309021,8882099265091812

mov $1,1
add $1,$0
mov $3,$0
lpb $0
  mul $1,2
  mov $2,$3
  mov $3,$0
  sub $0,1
  trn $3,$2
  add $1,$3
lpe
