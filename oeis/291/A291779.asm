; A291779: a(n) = 2^n - 2^floor(2n/3).
; 0,1,2,4,12,24,48,112,224,448,960,1920,3840,7936,15872,31744,64512,129024,258048,520192,1040384,2080768,4177920,8355840,16711680,33488896,66977792,133955584,268173312,536346624,1072693248,2146435072,4292870144,8585740288,17175674880,34351349760,68702699520,137422176256,274844352512,549688705024,1099444518912,2198889037824,4397778075648,8795824586752,17591649173504,35183298347008,70367670435840,140735340871680,281470681743360,562945658454016,1125891316908032,2251782633816064,4503582447501312

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    lpb $0
      div $0,$2
      cmp $6,0
      sub $5,$6
    lpe
    add $1,2
    sub $4,2
  lpe
  mul $1,2
  add $2,1
  sub $3,1
  mov $6,1
lpe
div $1,8
mov $0,$1
