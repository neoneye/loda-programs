; A007518: a(n) = floor(n*(n+2)*(2*n-1)/8).
; 0,3,9,21,39,66,102,150,210,285,375,483,609,756,924,1116,1332,1575,1845,2145,2475,2838,3234,3666,4134,4641,5187,5775,6405,7080,7800,8568,9384,10251,11169,12141,13167,14250,15390,16590,17850,19173,20559,22011,23529,25116,26772,28500,30300,32175,34125,36153,38259,40446,42714,45066,47502,50025,52635,55335,58125,61008,63984,67056,70224,73491,76857,80325,83895,87570,91350,95238,99234,103341,107559,111891,116337,120900,125580,130380,135300,140343,145509,150801,156219,161766,167442,173250,179190,185265,191475,197823,204309,210936,217704,224616,231672,238875,246225,253725,261375,269178,277134,285246,293514,301941,310527,319275,328185,337260,346500,355908,365484,375231,385149,395241,405507,415950,426570,437370,448350,459513,470859,482391,494109,506016,518112,530400,542880,555555,568425,581493,594759,608226,621894,635766,649842,664125,678615,693315,708225,723348,738684,754236,770004,785991,802197,818625,835275,852150,869250,886578,904134,921921,939939,958191,976677,995400,1014360,1033560,1053000,1072683,1092609,1112781,1133199,1153866,1174782,1195950,1217370,1239045,1260975,1283163,1305609,1328316,1351284,1374516,1398012,1421775,1445805,1470105,1494675,1519518,1544634,1570026,1595694,1621641,1647867,1674375,1701165,1728240,1755600,1783248,1811184,1839411,1867929,1896741,1925847,1955250,1984950,2014950,2045250,2075853,2106759,2137971,2169489,2201316,2233452,2265900,2298660,2331735,2365125,2398833,2432859,2467206,2501874,2536866,2572182,2607825,2643795,2680095,2716725,2753688,2790984,2828616,2866584,2904891,2943537,2982525,3021855,3061530,3101550,3141918,3182634,3223701,3265119,3306891,3349017,3391500,3434340,3477540,3521100,3565023,3609309,3653961,3698979,3744366,3790122,3836250,3882750,3929625
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $2,$0
lpb $2,1
  mov $3,6
  mov $4,$5
  lpb $4,1
    add $1,$4
    sub $4,$3
  lpe
  sub $2,1
  add $5,3
lpe
