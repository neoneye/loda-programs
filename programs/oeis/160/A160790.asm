; A160790: Vertex number of a rectangular spiral. The first differences (A160791) are the edge lengths of the spiral. The distances between two nearest edges, that are parallel to the initial edge, are the natural numbers.
; 0,1,2,4,7,10,16,20,30,35,50,56,77,84,112,120,156,165,210,220,275,286,352,364,442,455,546,560,665,680,800,816,952,969,1122,1140,1311,1330,1520,1540,1750,1771,2002,2024,2277,2300,2576,2600,2900,2925,3250,3276,3627,3654,4032,4060,4466,4495,4930,4960,5425,5456,5952,5984,6512,6545,7106,7140,7735,7770,8400,8436,9102,9139,9842,9880,10621,10660,11440,11480,12300,12341,13202,13244,14147,14190,15136,15180,16170,16215,17250,17296,18377,18424,19552,19600,20776,20825,22050,22100,23375,23426,24752,24804,26182,26235,27666,27720,29205,29260,30800,30856,32452,32509,34162,34220,35931,35990,37760,37820,39650,39711,41602,41664,43617,43680,45696,45760,47840,47905,50050,50116,52327,52394,54672,54740,57086,57155,59570,59640,62125,62196,64752,64824,67452,67525,70226,70300,73075,73150,76000,76076,79002,79079,82082,82160,85241,85320,88480,88560,91800,91881,95202,95284,98687,98770,102256,102340,105910,105995,109650,109736,113477,113564,117392,117480,121396,121485,125490,125580,129675,129766,133952,134044,138322,138415,142786,142880,147345,147440,152000,152096,156752,156849,161602,161700,166551,166650,171600,171700,176750,176851,182002,182104,187357,187460,192816,192920,198380,198485,204050,204156,209827,209934,215712,215820,221706,221815,227810,227920,234025,234136,240352,240464,246792,246905,253346,253460,260015,260130,266800,266916,273702,273819,280722,280840,287861,287980,295120,295240,302500,302621,310002,310124,317627,317750,325376,325500,333250,333375

mov $7,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $2,$0
  gcd $0,2
  lpb $0,1
    div $2,2
    add $2,1
    mov $6,$2
    mov $5,$6
    bin $5,$0
    add $5,17
    trn $0,$2
  lpe
  mov $1,$5
  sub $1,17
  add $4,$1
lpe
mov $1,$4
