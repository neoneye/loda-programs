; A166023: a(n) = 6*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
; Submitted by Simon Strandgaard
; 1,5,6,30,36,180,216,1080,1296,6480,7776,38880,46656,233280,279936,1399680,1679616,8398080,10077696,50388480,60466176,302330880,362797056,1813985280,2176782336,10883911680,13060694016,65303470080,78364164096,391820820480,470184984576,2350924922880,2821109907456,14105549537280,16926659444736,84633297223680,101559956668416,507799783342080,609359740010496,3046798700052480,3656158440062976,18280792200314880,21936950640377856,109684753201889280,131621703842267136,658108519211335680,789730223053602816

add $0,1
lpb $0
  mov $2,$0
  trn $0,3
  add $2,3
  sub $2,$0
  add $0,1
  add $1,1
  mul $1,$2
  sub $1,1
lpe
add $1,1
mov $0,$1
