; A281593: a(n) = b(n) - Sum_{j=0..n-1} b(n) with b(n) = binomial(2*n, n).
; Submitted by PDW
; 1,1,3,11,41,153,573,2157,8163,31043,118559,454479,1747771,6740059,26055459,100939779,391785129,1523230569,5931153429,23126146629,90282147849,352846964649,1380430179489,5405662979649,21186405207549,83101804279101,326199124351701,1281301484103605,5036113233567821,19805998531587981,77936047097367325,306835237222905565,1208602671654973923,4762782823786058595,18776967430994103855,74057162297175795807,292197146940686884147,1153302630722639535571,4553662150744648470507,17985435722557157776907

mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  add $2,$3
  add $4,2
lpe
mov $0,$2
mul $0,2
add $0,1
