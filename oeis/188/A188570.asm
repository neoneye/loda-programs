; A188570: Coefficients of the absolute term in (1 + sqrt(2) + sqrt(3))^n sequence, denoted as C1(n).
; Submitted by Christian Krause
; 1,1,6,16,80,296,1296,5216,21952,90304,375936,1555456,6456320,26754560,110963712,460015616,1907494912,7908659200,32792076288,135963148288,563742310400,2337417887744,9691567030272,40183767891968,166612591968256,690819710058496,2864321458077696,11876233344188416,49242004583874560,204170366063476736,846544320747012096,3509996540653469696,14553373625257295872,60342134460198682624,250194442257344495616,1037372301191283736576,4301219811433392373760,17833994450062781972480,73944455764982913564672

mov $2,1
lpb $0
  sub $0,1
  mul $4,2
  sub $3,$4
  mul $3,2
  mov $4,$2
  sub $1,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  add $1,$5
  mul $4,2
  sub $4,1
lpe
mov $0,$2
