; A067728: a(n) = 2*n^2 + 8*n.
; 10,24,42,64,90,120,154,192,234,280,330,384,442,504,570,640,714,792,874,960,1050,1144,1242,1344,1450,1560,1674,1792,1914,2040,2170,2304,2442,2584,2730,2880,3034,3192,3354,3520,3690,3864,4042,4224,4410,4600,4794,4992,5194,5400,5610,5824,6042,6264,6490,6720,6954,7192,7434,7680,7930,8184,8442,8704,8970,9240,9514,9792,10074,10360,10650,10944,11242,11544,11850,12160,12474,12792,13114,13440,13770,14104,14442,14784,15130,15480,15834,16192,16554,16920,17290,17664,18042,18424,18810,19200,19594,19992,20394,20800,21210,21624,22042,22464,22890,23320,23754,24192,24634,25080,25530,25984,26442,26904,27370,27840,28314,28792,29274,29760,30250,30744,31242,31744,32250,32760,33274,33792,34314,34840,35370,35904,36442,36984,37530,38080,38634,39192,39754,40320,40890,41464,42042,42624,43210,43800,44394,44992,45594,46200,46810,47424,48042,48664,49290,49920,50554,51192,51834,52480,53130,53784,54442,55104,55770,56440,57114,57792,58474,59160,59850,60544,61242,61944,62650,63360,64074,64792,65514,66240,66970,67704,68442,69184,69930,70680,71434,72192,72954,73720,74490,75264,76042,76824,77610,78400,79194,79992,80794,81600

add $2,10
lpb $0,1
  add $1,$2
  add $2,4
  sub $0,1
lpe
add $1,$2
