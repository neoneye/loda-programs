; A173722: Partial sums of round(n^2/8).
; 0,0,1,2,4,7,12,18,26,36,49,64,82,103,128,156,188,224,265,310,360,415,476,542,614,692,777,868,966,1071,1184,1304,1432,1568,1713,1866,2028,2199,2380,2570,2770,2980,3201,3432,3674,3927,4192,4468,4756,5056,5369,5694,6032,6383,6748,7126,7518,7924,8345,8780,9230,9695,10176,10672,11184,11712,12257,12818,13396,13991,14604,15234,15882,16548,17233,17936,18658,19399,20160,20940,21740,22560,23401,24262,25144,26047,26972,27918,28886,29876,30889,31924,32982,34063,35168,36296,37448,38624,39825,41050

mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  pow $0,2
  add $0,4
  div $0,8
  add $1,$0
lpe
mov $0,$1