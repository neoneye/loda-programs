; A060827: 3-wave sequence beginning with 2's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,2,4,6,10,12,22,28,50,62,112,140,252,314,566,706,1272,1586,2858,3564,6422,8008,14430,17994,32424,40432,72856,90850,163706,204138,367844,458694,826538,1030676,1857214,2315908,4173122,5203798,9376920

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
