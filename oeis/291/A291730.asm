; A291730: p-INVERT of (1,0,1,0,0,0,0,...), where p(S) = 1 - 2 S - 2 S^2.
; Submitted by Jamie Morken(l1)
; 2,6,18,56,168,510,1544,4680,14176,42952,130128,394252,1194456,3618840,10963960,33217424,100638528,304903688,923764032,2798719872,8479257216,25689531840,77831351040,235804967056,714416256800,2164460716896,6557647800096,19867648479488,60192841722240,182365728805344,552511861728128,1673940379863168,5071522603282432,15365147901927808,46551654900503808,141037143788491456,427299007318432128,1294584084382292352,3922190135787011968,11883025325933294336,36001898431279933440,109074638411106631808
; Formula: a(n) = c(n-1)+e(n-1), a(6) = 1544, a(5) = 510, a(4) = 168, a(3) = 56, a(2) = 18, a(1) = 6, a(0) = 2, b(n) = -b(n-1)-d(n-1)+a(n-1), b(6) = -86, b(5) = -32, b(4) = -8, b(3) = -4, b(2) = 0, b(1) = -2, b(0) = 1, c(n) = 4*c(n-2)+2*d(n-2)-2*a(n-2)+c(n-1)+f(n-2)+a(n-2), c(6) = 2746, c(5) = 908, c(4) = 298, c(3) = 100, c(2) = 32, c(1) = 11, c(0) = 3, d(n) = 2*c(n-1)-a(n-1)+b(n-1)+d(n-1), d(6) = 1902, d(5) = 628, d(4) = 208, d(3) = 68, d(2) = 22, d(1) = 8, d(0) = 3, e(n) = 2*c(n-1)-a(n-1)+d(n-1), e(6) = 1934, e(5) = 636, e(4) = 212, e(3) = 68, e(2) = 24, e(1) = 7, e(0) = 3, f(n) = 2*c(n-1)-a(n-1)+d(n-1)+f(n-1)+a(n-1), f(6) = 3646, f(5) = 1202, f(4) = 398, f(3) = 130, f(2) = 44, f(1) = 14, f(0) = 5

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$8
  add $4,$2
  mov $5,$1
  add $6,$8
  mov $8,$4
  add $1,$3
  mul $1,-1
  mul $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $6,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
