; A303815: Generalized 29-gonal (or icosienneagonal) numbers: m*(27*m - 25)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,26,29,79,84,159,166,266,275,400,411,561,574,749,764,964,981,1206,1225,1475,1496,1771,1794,2094,2119,2444,2471,2821,2850,3225,3256,3656,3689,4114,4149,4599,4636,5111,5150,5650,5691,6216,6259,6809,6854,7429,7476,8076,8125,8750,8801,9451,9504,10179,10234,10934,10991,11716,11775,12525,12586,13361,13424,14224,14289,15114,15181,16031,16100,16975,17046,17946,18019,18944,19019,19969,20046,21021,21100,22100,22181,23206,23289,24339,24424,25499,25586,26686,26775,27900,27991,29141,29234,30409,30504,31704,31801,33026,33125

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,317325 ; Multiples of 25 and odd numbers interleaved.
  add $1,$2
lpe
mov $0,$1