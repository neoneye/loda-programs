; A298784: Expansion of (1 + x^2)*(1 + 3*x + x^2) / ((1 - x)*(1 - x^3)).
; 1,4,6,10,14,16,20,24,26,30,34,36,40,44,46,50,54,56,60,64,66,70,74,76,80,84,86,90,94,96,100,104,106,110,114,116,120,124,126,130,134,136,140,144,146,150,154,156,160,164,166,170,174,176,180,184,186,190,194,196,200,204,206,210,214,216,220,224,226,230,234,236,240,244,246,250,254,256,260,264,266,270,274,276,280,284,286,290,294,296,300,304,306,310,314,316,320,324,326,330,334,336,340,344,346,350,354,356,360,364,366,370,374,376,380,384,386,390,394,396,400,404,406,410,414,416,420,424,426,430,434,436,440,444,446,450,454,456,460,464,466,470,474,476,480,484,486,490,494,496,500,504,506,510,514,516,520,524,526,530,534,536,540,544,546,550,554,556,560,564,566,570,574,576,580,584,586,590,594,596,600,604,606,610,614,616,620,624,626,630,634,636,640,644,646,650,654,656,660,664,666,670,674,676,680,684,686,690,694,696,700,704,706,710,714,716,720,724,726,730,734,736,740,744,746,750,754,756,760,764,766,770,774,776,780,784,786,790,794,796,800,804,806,810,814,816,820,824,826,830

mul $0,2
trn $0,1
mov $1,$0
lpb $0,1
  trn $0,3
  add $1,2
lpe
add $1,1
