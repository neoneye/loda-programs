; A048618: Even numbers n such that binomial(n,n/2) is divisible by n/2.
; Submitted by vanos0512
; 2,4,12,30,40,56,84,90,132,154,176,182,208,220,252,280,306,312,340,374,380,408,418,420,440,456,462,476,480,532,552,598,616,624,630,644,650,660,690,736,756,828,840,858,870,880,884,900,918,920,928,936,952,966,986,992,1020,1054,1102,1116,1122,1140,1160,1178,1200,1218,1240,1248,1302,1330,1364,1368,1392,1406,1440,1480,1488,1496,1540,1554,1612,1624,1628,1632,1702,1722,1736,1776,1804,1824,1840,1848,1872,1886,1892,1900,1924,1932,1976,1978

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93527 ; Denominators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
