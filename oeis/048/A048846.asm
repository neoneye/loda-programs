; A048846: Least positive integer k for which 29^n divides k!.
; Submitted by Skillz
; 1,29,58,87,116,145,174,203,232,261,290,319,348,377,406,435,464,493,522,551,580,609,638,667,696,725,754,783,812,841,841,870,899,928,957,986,1015,1044,1073,1102,1131,1160,1189,1218,1247,1276,1305,1334,1363,1392,1421,1450,1479,1508,1537,1566,1595,1624,1653,1682,1682,1711,1740,1769,1798,1827,1856,1885,1914,1943,1972,2001,2030,2059,2088,2117,2146,2175,2204,2233,2262,2291,2320,2349,2378,2407,2436,2465,2494,2523,2523,2552,2581,2610,2639,2668,2697,2726,2755,2784

mov $2,-1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,29
  lpe
lpe
mov $0,$3
add $0,1
