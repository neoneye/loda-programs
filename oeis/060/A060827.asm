; A060827: 3-wave sequence beginning with 2's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,2,4,6,10,12,22,28,50,62,112,140,252,314,566,706,1272,1586,2858,3564,6422,8008,14430,17994,32424,40432,72856,90850,163706,204138,367844,458694,826538,1030676,1857214,2315908,4173122,5203798,9376920
; Formula: a(n) = -a(n-1)+b(n-1)+4, a(5) = 10, a(4) = 6, a(3) = 4, a(2) = 2, a(1) = 2, a(0) = 2, b(n) = -a(n-2)+b(n-2)+c(n-2)+d(n-2)+4, b(5) = 18, b(4) = 12, b(3) = 6, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -a(n-1)+b(n-1)+c(n-1)+4, c(5) = 24, c(4) = 14, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = -a(n-2)+b(n-2)+a(n-2)+4, d(5) = 10, d(4) = 6, d(3) = 4, d(2) = 4, d(1) = 2, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $4,$2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,4
  sub $2,$4
  add $2,$1
  add $5,$2
  mov $1,$3
  mov $3,$5
  add $3,$7
lpe
mov $0,$2
