; A112393: Semiprimes n such that 3*n - 2 is a square.
; Submitted by GolfSierra
; 6,9,22,34,57,86,121,134,177,209,226,262,321,386,482,706,737,1046,1241,1282,1366,1497,1681,1977,2582,2641,2761,3202,3334,3401,3746,3817,3961,4034,4486,4881,5377,5462,5721,6166,6722,6817,7009,7401,7601,7702,8857,8966,9634,9862,9977,10562,10681,10921,11042,11409,12417,12937,13201,14422,15409,15697,16726,17026,17177,17481,17942,18409,18566,19361,19846,20337,21337,21506,22361,23942,27266,27841,28617,29801,30201,31009,31417,32866,34777,35209,35426,36521,36742,37186,37857,38534,38761,40601,41537,43682

mov $2,$0
add $2,4
pow $2,4
mov $4,1
add $0,1
mov $1,2
lpb $2
  sub $4,1
  max $3,$4
  div $3,3
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
sub $0,16
div $0,3
add $0,6
