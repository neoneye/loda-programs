; A098751: a(n+1) = a(n) + 10's complement of each of the digits of a(n); a(0) = 0.
; Submitted by mmonnin
; 0,10,29,38,47,56,65,74,83,92,101,129,147,165,183,201,228,246,264,282,300,327,345,363,381,399,408,426,444,462,480,498,507,525,543,561,579,588,597,606,624,642,660,678,687,696,705,723,741,759,768,777,786,795,804,822,840,858,867,876,885,894,903,921,939,948,957,966,975,984,993,1002,1039,1066,1093,1120,1156,1183,1210,1246,1273,1300,1336,1363,1390,1417,1444,1471,1498,1516,1543,1570,1597,1615,1642,1669,1687,1705,1732,1759

mov $3,$0
mov $4,$0
lpb $4
  sub $4,1
  add $3,$1
  mul $1,0
  mov $0,$3
  sub $0,$4
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $3,10
    sub $3,$2
  lpe
  sub $1,1
lpe
mov $0,$3
