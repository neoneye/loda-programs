; A248230: a(n) = floor(1/(zeta(4) - Sum_{h=1..n} 1/h^4)).
; 12,50,133,280,507,833,1276,1855,2586,3488,4579,5878,7401,9167,11194,13501,16104,19022,22273,25876,29847,34205,38968,44155,49782,55868,62431,69490,77061,85163,93814,103033,112836,123242,134269,145936,158259,171257,184948,199351,214482,230360,247003,264430,282657,301703,321586,342325,363936,386438,409849,434188,459471,485717,512944,541171,570414,600692,632023,664426,697917,732515,768238,805105,843132,882338,922741,964360,1007211,1051313,1096684,1143343,1191306,1240592,1291219,1343206,1396569,1451327,1507498,1565101,1624152,1684670,1746673,1810180,1875207,1941773,2009896,2079595,2150886,2223788,2298319,2374498,2452341,2531867,2613094,2696041,2780724,2867162,2955373,3045376

mov $1,4
mov $2,$0
add $2,2
mov $4,$2
mov $7,$0
lpb $2
  add $1,1
  lpb $4
    add $1,1
    trn $4,$3
  lpe
  sub $1,1
  add $1,$2
  add $1,2
  sub $2,1
  add $3,4
lpe
mov $5,17
mov $8,$7
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,13
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,3
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $0,$1