; A327728: Number of unlabeled multigraphs with loops allowed and n edges covering three vertices.
; Submitted by [SG]KidDoesCrunch
; 0,2,8,19,40,77,132,217,340,510,742,1054,1456,1976,2634,3453,4464,5703,7194,8987,11120,13636,16588,20036,24024,28630,33916,39951,46816,54601,63376,73253,84324,96690,110466,125778,142728,161468,182126,204841,229768,257075,286902,319447,354880,393384,435160,480424,529360,582218,639216,700587,766584,837477,913500,994961,1082132,1175302,1274782,1380902,1493952,1614304,1742290,1878261,2022592,2175679,2337874,2509619,2691312,2883372,3086244,3300396,3526248,3764318,4015076,4279015,4556656,4848545

mov $1,1
mov $2,$0
add $2,4
lpb $2
  sub $2,2
  mov $0,$1
  mul $0,$2
  add $1,1
  add $0,$1
  pow $0,2
  add $0,3
  mul $0,2
  div $0,24
  add $1,1
  sub $3,$2
  add $3,$0
lpe
mov $0,$3
