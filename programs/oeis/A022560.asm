; A022560: a(0)=0, a(2*n) = 2*a(n) + 2*a(n-1) + n^2 + n, a(2*n+1) = 4*a(n) + (n+1)^2.
; 0,1,4,8,16,25,36,48,68,89,112,136,164,193,224,256,304,353,404,456,512,569,628,688,756,825,896,968,1044,1121,1200,1280,1392,1505,1620,1736,1856,1977,2100,2224,2356,2489,2624,2760,2900,3041,3184,3328,3488,3649,3812,3976,4144,4313,4484,4656,4836,5017,5200,5384,5572,5761,5952,6144,6400,6657,6916,7176,7440,7705,7972,8240,8516,8793,9072,9352,9636,9921,10208,10496,10800,11105,11412,11720,12032,12345,12660,12976,13300,13625,13952,14280,14612,14945,15280,15616,15984,16353,16724,17096,17472,17849,18228,18608,18996,19385,19776,20168,20564,20961,21360,21760,22176,22593,23012,23432,23856,24281,24708,25136,25572,26009,26448,26888,27332,27777,28224,28672,29248,29825,30404,30984,31568,32153,32740,33328,33924,34521,35120,35720,36324,36929,37536,38144,38768,39393,40020,40648,41280,41913,42548,43184,43828,44473,45120,45768,46420,47073,47728,48384,49072,49761,50452,51144,51840,52537,53236,53936,54644,55353,56064,56776,57492,58209,58928,59648,60384,61121,61860,62600,63344,64089,64836,65584,66340,67097,67856,68616,69380,70145,70912,71680,72512,73345,74180,75016,75856,76697,77540,78384,79236,80089,80944,81800,82660,83521,84384,85248,86128,87009,87892,88776,89664,90553,91444,92336,93236,94137,95040,95944,96852,97761,98672,99584,100528,101473,102420,103368,104320,105273,106228,107184,108148,109113,110080,111048,112020,112993,113968,114944,115936,116929,117924,118920,119920,120921,121924,122928,123940,124953

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $2,$0
    lpb $2,1
      mov $6,2
      mul $0,6
      mov $1,$0
      lpb $6,1
        cmp $6,5
        mov $7,4
        pow $7,7
        gcd $1,$7
      lpe
      mul $2,$4
      mul $1,2
    lpe
    div $1,4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
