; A092342: a(n) = sigma_3(3n+1).
; 1,73,344,1134,2198,4681,6860,11988,15751,25112,29792,44226,50654,73710,79508,109512,117993,160454,167832,219510,226982,299593,300764,390096,389018,500780,493040,620298,619164,779220,756112,934416,912674,1149823,1092728

mul $0,3
add $0,1
mov $2,$0
mov $3,8
lpb $0
  pow $3,3
  add $1,$3
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
lpe
sub $1,511
