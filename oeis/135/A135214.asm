; A135214: a(1)=1, a(n) = a(n-1) + n^5 if n odd, a(n) = a(n-1) + n^4 if n is even.
; Submitted by Christian Krause
; 1,17,260,516,3641,4937,21744,25840,84889,94889,255940,276676,647969,686385,1445760,1511296,2931153,3036129,5512228,5672228,9756329,9990585,16426928,16758704,26524329,26981305,41330212,41944868,62456017,63266017,91895168,92943744,132079137,133415473,185937348,187616964,256960921,259046057,349270256,351830256,467686457,470798153,617806596,621554692,806082817,810560273,1039905280,1045213696,1327688945,1333938945,1678964196,1686275812,2104471305,2112974361,2616258736,2626093232,3227785289

mov $1,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $2,$0
  add $0,1
  mod $0,2
  add $0,4
  add $2,1
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
