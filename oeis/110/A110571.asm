; A110571: Sums of rows of the triangle in A110570.
; Submitted by PDW
; 1,2,4,8,12,20,22,36,38,50,54,76,66,100,94,106,116,152,128,180,154,182,194,240,192,258,250,272,262,340,264,376,330,362,374,402,352,488,442,462,428,564,444,604,518,536,586,684,534,698,620,686,662,812,658,782,712,806,818,944,696,992,898,880,896,994,868,1132,974,1054,956,1224,946,1276,1154,1112,1142,1274,1104,1420,1146,1314,1334,1520,1144,1450,1426,1458,1364,1672,1270,1614,1498,1602,1614,1686,1428,1884,1632,1684

mov $1,$0
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,72031 ; Row sums of A072030.
  mov $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
