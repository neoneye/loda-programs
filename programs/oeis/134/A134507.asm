; A134507: Number of rectangles in a pyramid built with squares. The squares counted in A092498 are excluded.
; 0,4,19,57,134,269,486,813,1281,1926,2788,3910,5340,7130,9335,12015,15234,19059,23562,28819,34909,41916,49928,59036,69336,80928,93915,108405,124510,142345,162030,183689,207449,233442,261804,292674,326196,362518,401791,444171,489818,538895,591570,648015,708405,772920,841744,915064,993072,1075964,1163939,1257201,1355958,1460421,1570806,1687333,1810225,1939710,2076020,2219390,2370060,2528274,2694279,2868327,3050674,3241579,3441306,3650123,3868301,4096116,4333848,4581780,4840200,5109400,5389675,5681325,5984654,6299969,6627582,6967809,7320969,7687386,8067388,8461306,8869476,9292238,9729935,10182915,10651530,11136135,11637090,12154759,12689509,13241712,13811744,14399984,15006816,15632628,16277811,16942761

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $5,$0
    add $0,2
    mov $2,$0
    mul $2,4
    mul $5,2
    mov $4,$5
    sub $4,1
    add $4,$2
    add $4,3
    lpb $2
      mov $2,2
      sub $4,7
      bin $4,2
      div $4,9
    lpe
    add $8,$4
  lpe
  add $1,$8
lpe
