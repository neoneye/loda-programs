; A060961: Number of compositions (ordered partitions) of n into 1's, 3's and 5's.
; Submitted by Jamie Morken(w2)
; 1,1,1,2,3,5,8,12,19,30,47,74,116,182,286,449,705,1107,1738,2729,4285,6728,10564,16587,26044,40893,64208,100816,158296,248548,390257,612761,962125,1510678,2371987,3724369,5847808,9181920,14416967,22636762,35543051,55807826,87626508,137586526,216031114,339200673,532595025,836252647,1313039846,2061665985,3237119305,5082754176,7980672808,12530831959,19675252120,30893044233,48506630368,76162555296,119586431488,187768313976,294823913505,462916975361,726847844633,1141258189626,1791943478963

add $0,2
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  mov $1,$3
  add $5,$4
lpe
mov $0,$4
