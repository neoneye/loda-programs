; A163777: Even terms in the sequence of Queneau numbers A054639.
; Submitted by planetclown
; 2,6,14,18,26,30,50,74,86,90,98,134,146,158,174,186,194,210,230,254,270,278,306,326,330,338,350,354,378,386,398,410,414,426,438,470,530,554,558,606,614,618,638,650,686,690,726,746,774,810,818,834,846,866,870,930,938,950,974,986,998,1014,1026,1034,1070,1106,1110,1118,1134,1146,1154,1166,1178,1194,1218,1238,1274,1278,1310,1338,1346,1370,1394,1398,1418,1430,1454,1478,1518,1626,1706,1730,1734,1758,1766,1778,1790,1806,1818,1838

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  sub $3,1
  add $3,$4
  cmp $3,1
  sub $0,$3
  add $1,4
  add $3,$1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
