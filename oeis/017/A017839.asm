; A017839: Expansion of 1/(1-x^5-x^6-x^7-x^8).
; Submitted by Vato
; 1,0,0,0,0,1,1,1,1,0,1,2,3,4,3,3,4,6,10,12,13,14,16,23,32,41,49,55,66,85,112,145,177,211,255,318,408,519,645,788,961,1192,1500,1890,2360,2913,3586,4441,5543,6942,8663,10749,13300,16483,20512,25589,31897,39654,49195,61044,75884,94481,117652,146335,181790,225777,280604,349061,434352,540258,671554,834506,1037232,1289794,1604275,1995225,2480670,3083550,3833086,4765807,5926526,7369964,9163720,11392531,14163113,17608969,21895383,27226017,33852741,42089328,52328333,65059996,80893482,100583110,125063469
; Formula: a(n) = c(n-1), a(7) = 1, a(6) = 1, a(5) = 1, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 1, b(n) = c(n-2), b(7) = 1, b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = d(n-2), c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -d(n-2)+b(n-3)+c(n-3)+d(n-1)+d(n-3)+e(n-3)-1, d(7) = 1, d(6) = 0, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -d(n-1)-e(n-1)+2, e(7) = 1, e(6) = 1, e(5) = 0, e(4) = 1, e(3) = 0, e(2) = 1, e(1) = 1, e(0) = 1

add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,2
  add $5,$7
lpe
mov $0,$1
