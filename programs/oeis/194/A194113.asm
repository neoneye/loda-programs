; A194113: a(n) = Sum_{j=1..n} floor(j*sqrt(10)); n-th partial sum of Beatty sequence for sqrt(10).
; 3,9,18,30,45,63,85,110,138,169,203,240,281,325,372,422,475,531,591,654,720,789,861,936,1015,1097,1182,1270,1361,1455,1553,1654,1758,1865,1975,2088,2205,2325,2448,2574,2703,2835,2970,3109,3251,3396,3544,3695,3849,4007,4168,4332,4499,4669,4842,5019,5199,5382,5568,5757,5949,6145,6344,6546,6751,6959,7170,7385,7603,7824,8048,8275,8505,8739,8976,9216,9459,9705,9954,10206,10462,10721,10983,11248,11516,11787,12062,12340,12621,12905,13192,13482,13776,14073,14373,14676,14982,15291,15604,15920,16239,16561,16886,17214,17546,17881,18219,18560,18904,19251,19602,19956,20313,20673,21036,21402,21771,22144,22520,22899,23281,23666,24054,24446,24841,25239,25640,26044,26451,26862,27276,27693,28113,28536,28962,29392,29825,30261,30700,31142,31587,32036,32488,32943,33401,33862,34326,34794,35265,35739,36216,36696,37179,37665,38155,38648,39144,39643,40145,40650,41159,41671,42186,42704,43225,43749,44277,44808,45342,45879,46419,46962,47509,48059,48612,49168,49727,50289,50855,51424,51996,52571,53149,53730,54315,54903,55494,56088,56685,57285,57888,58495,59105,59718,60334,60953,61575,62201,62830,63462,64097,64735,65376,66021,66669,67320,67974,68631,69291,69955,70622,71292,71965,72641,73320,74003,74689,75378,76070,76765,77463,78165,78870,79578,80289,81003,81720,82440,83164,83891,84621,85354,86090,86829,87572,88318,89067,89819,90574,91332,92094,92859,93627,94398,95172,95949,96730,97514,98301,99091

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      mul $0,2
      add $6,10
      mul $6,2
      mul $6,$0
      mul $6,2
      div $6,37
      mul $6,2
      mov $5,$6
      div $5,2
      mov $1,$5
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
