; A245989: Number of length n+2 0..2 arrays with no pair in any consecutive three terms totalling exactly 2.
; 8,12,18,26,38,56,82,120,176,258,378,554,812,1190,1744,2556,3746,5490,8046,11792,17282,25328,37120,54402,79730,116850,171252,250982,367832,539084,790066,1157898,1696982,2487048,3644946,5341928,7828976,11473922,16815850,24644826,36118748,52934598,77579424,113698172,166632770,244212194,357910366,524543136,768755330,1126665696,1651208832,2419964162,3546629858,5197838690,7617802852,11164432710,16362271400,23980074252,35144506962,51506778362,75486852614,110631359576,162138137938,237624990552,348256350128,510394488066,748019478618,1096275828746,1606670316812,2354689795430,3450965624176,5057635940988,7412325736418,10863291360594,15920927301582,23333253038000,34196544398594,50117471700176,73450724738176,107647269136770,157764740836946,231215465575122,338862734711892,496627475548838,727842941123960,1066705675835852,1563333151384690,2291176092508650,3357881768344502,4921214919729192,7212391012237842

add $0,7
mov $2,5
lpb $0,1
  sub $0,1
  trn $1,5
  mov $4,$2
  add $2,$1
  mov $1,0
  add $1,$3
  add $1,2
  mov $3,$4
lpe
sub $1,5
