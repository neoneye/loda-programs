; A239463: A239460(n) / n^2.
; 11,12,103,104,1005,1006,1007,1008,1009,10010,10011,10012,10013,10014,10015,10016,10017,10018,10019,10020,10021,100022,100023,100024,100025,100026,100027,100028,100029,100030,100031,100032,100033,100034,100035,100036,100037,100038,100039,100040,100041,100042,100043,100044,100045,100046,1000047,1000048,1000049,1000050,1000051,1000052,1000053,1000054,1000055,1000056,1000057,1000058,1000059,1000060,1000061,1000062,1000063,1000064,1000065,1000066,1000067,1000068,1000069,1000070,1000071,1000072,1000073,1000074,1000075,1000076,1000077,1000078,1000079,1000080,1000081,1000082,1000083,1000084,1000085,1000086,1000087,1000088,1000089,1000090,1000091,1000092,1000093,1000094,1000095,1000096,1000097,1000098,1000099,10000100

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $8,$0
  lpb $7
    mov $0,$8
    sub $7,1
    add $0,$7
    pow $0,3
    mov $6,2
    lpb $0
      div $0,10
      mul $6,10
    lpe
    mov $3,$6
    mov $5,$7
    lpb $5
      sub $5,1
      mov $9,$3
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $9,$3
  lpe
  mov $3,$9
  div $3,20
  mul $3,10
  add $3,1
  add $1,$3
lpe
mov $0,$1
