; A017858: Expansion of 1/(1-x^7-x^8-x^9).
; Submitted by pututu
; 1,0,0,0,0,0,0,1,1,1,0,0,0,0,1,2,3,2,1,0,0,1,3,6,7,6,3,1,1,4,10,16,19,16,10,5,6,15,30,45,51,45,31,21,26,51,90,126,141,127,97,78,98,167,267,357,394,365,302,273,343,532,791,1018,1116,1061,940,918,1148,1666,2341,2925,3195,3117,2919,3006,3732,5155,6932,8461,9237,9231,9042,9657,11893,15819,20548,24630,26929,27510,27930,30592,37369,48260,60997,72107,79069,82369,86032,95891
; Formula: a(n) = -c(n-1)-a(n-1), a(8) = 1, a(7) = 1, a(6) = 0, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 1, b(n) = 2*c(n-3)+2*d(n-3)-c(n-3)-d(n-3)-a(n-3)-1, b(8) = -1, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)+d(n-1)-1, c(8) = -2, c(7) = -2, c(6) = -1, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = -1, d(n) = 2*c(n-4)-d(n-2)-d(n-3)-2*c(n-4)-2*d(n-4)+b(n-4)+d(n-3)+d(n-4)+a(n-4)+3, d(8) = 2, d(7) = 1, d(6) = 0, d(5) = 0, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 2

add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  sub $7,1
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  add $10,$9
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$9
