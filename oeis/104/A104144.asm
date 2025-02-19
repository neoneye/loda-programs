; A104144: a(n) = Sum_{k=1..9} a(n-k); a(8) = 1, a(n) = 0 for n < 8.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,0,0,1,1,2,4,8,16,32,64,128,256,511,1021,2040,4076,8144,16272,32512,64960,129792,259328,518145,1035269,2068498,4132920,8257696,16499120,32965728,65866496,131603200,262947072,525375999,1049716729,2097364960,4190597000,8372936304,16729373488,33425781248,66785696000,133439788800,266616630528,532707885057,1064366053385,2126634741810,4249078886620,8489784836936,16962840300384,33892254819520,67717723943040,135302008097280,270337399564032,540142091243007,1079219816432629,2156312998123448
; Formula: a(n) = b(n-1)+c(n-1)+f(n-1)-1, a(8) = 1, a(7) = 0, a(6) = 0, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = c(n-2), b(8) = -16, b(7) = -8, b(6) = -4, b(5) = -2, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -a(n-2)+e(n-2), c(8) = -64, c(7) = -32, c(6) = -16, c(5) = -8, c(4) = -4, c(3) = -2, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(8) = -8, d(7) = -4, d(6) = -2, d(5) = -1, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-a(n-1)+b(n-1)+c(n-1)+f(n-1)-1, e(8) = -255, e(7) = -128, e(6) = -64, e(5) = -32, e(4) = -16, e(3) = -8, e(2) = -4, e(1) = -2, e(0) = -1, f(n) = -e(n-1)-f1(n-1)+d(n-1)+1, f(8) = 82, f(7) = 42, f(6) = 21, f(5) = 11, f(4) = 6, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 1, f1(n) = max(-e(n-1)-f1(n-1),-e(n-1)-f1(n-1)+d(n-1)+1), f1(8) = 85, f1(7) = 43, f1(6) = 21, f1(5) = 11, f1(4) = 6, f1(3) = 3, f1(2) = 2, f1(1) = 1, f1(0) = 1

add $0,2
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
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mul $9,-1
  max $9,$6
  mov $10,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$10
