; A227327: Number of non-equivalent ways to choose two points in an equilateral triangle grid of side n.
; 0,1,4,10,22,41,72,116,180,265,380,526,714,945,1232,1576,1992,2481,3060,3730,4510,5401,6424,7580,8892,10361,12012,13846,15890,18145,20640,23376,26384,29665,33252,37146,41382,45961,50920,56260,62020,68201,74844,81950,89562,97681,106352,115576,125400,135825,146900,158626,171054,184185,198072,212716,228172,244441,261580,279590,298530,318401,339264,361120,384032,408001,433092,459306,486710,515305,545160,576276,608724,642505,677692,714286,752362,791921,833040,875720,920040,966001,1013684,1063090,1114302,1167321,1222232,1279036,1337820,1398585,1461420,1526326,1593394,1662625,1734112,1807856,1883952,1962401,2043300,2126650,2212550,2301001,2392104,2485860,2582372,2681641,2783772,2888766,2996730,3107665,3221680,3338776,3459064,3582545,3709332,3839426,3972942,4109881,4250360,4394380,4542060,4693401,4848524,5007430,5170242,5336961,5507712,5682496,5861440,6044545,6231940,6423626,6619734,6820265,7025352,7234996,7449332,7668361,7892220,8120910,8354570,8593201,8836944,9085800,9339912,9599281,9864052,10134226,10409950,10691225,10978200,11270876,11569404,11873785,12184172,12500566,12823122,13151841,13486880,13828240,14176080,14530401,14891364,15258970,15633382,16014601,16402792,16797956,17200260,17609705,18026460,18450526,18882074,19321105,19767792,20222136,20684312,21154321,21632340,22118370,22612590,23115001,23625784,24144940,24672652,25208921,25753932,26307686,26870370,27441985,28022720,28612576,29211744,29820225,30438212,31065706,31702902,32349801,33006600,33673300,34350100,35037001,35734204,36441710,37159722,37888241,38627472,39377416,40138280,40910065,41692980,42487026,43292414,44109145,44937432,45777276,46628892,47492281,48367660,49255030,50154610,51066401,51990624,52927280,53876592,54838561,55813412,56801146,57801990,58815945,59843240,60883876,61938084,63005865,64087452,65182846,66292282,67415761,68553520,69705560,70872120,72053201,73249044,74459650,75685262,76925881,78181752,79452876,80739500,82041625

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $4,$0
    mov $9,$0
    div $9,2
    mov $3,$9
    pow $3,2
    sub $4,$9
    add $3,$4
    add $7,$3
  lpe
  add $1,$7
lpe
