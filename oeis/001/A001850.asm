; A001850: Central Delannoy numbers: a(n) = Sum_{k=0..n} C(n,k)*C(n+k,k).
; Submitted by STE\/E
; 1,3,13,63,321,1683,8989,48639,265729,1462563,8097453,45046719,251595969,1409933619,7923848253,44642381823,252055236609,1425834724419,8079317057869,45849429914943,260543813797441,1482376214227923,8443414161166173,48141245001931263,274738209148561921,1569245074591690083,8970232353223635949,51313576749006450879,293733710358893793729,1682471873186160624243,9642641465118083682429,55294491352291112747007,317241780630136241094657,1820991621200098527441027,10457362855894862001750669

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,2
  add $4,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
div $0,2
