; A049665: a(n) = (F(6*n+4) - 3)/4, where F=A000045 (the Fibonacci sequence).
; 0,13,246,4427,79452,1425721,25583538,459077975,8237820024,147821682469,2652552464430,47598122677283,854113655726676,15326447680402897,275021944591525482,4935068554967055791,88556212044815478768,1589076748251711562045,28514825256485992638054,511677777868496155922939,9181685176376444813974860,164758655396907510495624553,2956474111967958744107267106,53051775360026349883435183367,951975482368506339157726033512,17082506907273087754955633419861,306533148848547073250043675523998

mul $0,6
add $0,4
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
div $1,4
mov $0,$1
