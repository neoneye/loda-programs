; A079262: Octanacci numbers: a(0)=a(1)=...=a(6)=0, a(7)=1; for n >= 8, a(n) = Sum_{i=1..8} a(n-i).
; Submitted by LM
; 0,0,0,0,0,0,0,1,1,2,4,8,16,32,64,128,255,509,1016,2028,4048,8080,16128,32192,64256,128257,256005,510994,1019960,2035872,4063664,8111200,16190208,32316160,64504063,128752121,256993248,512966536,1023897200,2043730736,4079350272,8142510336,16252704512,32440904961,64753057801,129249122354,257985278172,514946659144,1027849587552,2051619824832,4095097139328,8173941574144,16315442243327,32566131428853,65003013735352,129748042192532,258981137725920,516934425864288,1031817231903744,2059539366668160
; Formula: a(n) = d(n-1), a(11) = 8, a(10) = 4, a(9) = 2, a(8) = 1, a(7) = 1, a(6) = 0, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = c(n-2), b(11) = 1, b(10) = 1, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(11) = 4, c(10) = 2, c(9) = 1, c(8) = 1, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)+2*d(n-3)-d(n-2)+b(n-3)+c(n-3)+e(n-3)-1, d(11) = 16, d(10) = 8, d(9) = 4, d(8) = 2, d(7) = 1, d(6) = 1, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -d(n-1)-e(n-1)+2, e(11) = -4, e(10) = -2, e(9) = 0, e(8) = 0, e(7) = 1, e(6) = 0, e(5) = 2, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

sub $0,4
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$5
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,2
  add $5,$7
lpe
mov $0,$8
