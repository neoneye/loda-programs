; A018023: Powers of cube root of 16 rounded up.
; Submitted by [AF] Kalianthys
; 1,3,7,16,41,102,256,646,1626,4096,10322,26008,65536,165141,416128,1048576,2642246,6658043,16777216,42275936,106528682,268435456,676414964,1704458901,4294967296,10822639410,27271342416,68719476736,173162230555,436341478646,1099511627776,2770595688879,6981463658332,17592186044416,44329531022054,111703418533305,281474976710656,709272496352850,1787254696532880,4503599627370496,11348359941645590,28596075144526067,72057594037927936,181573759066329437,457537202312417057,1152921504606846976

mov $1,1
mov $2,1
mov $4,$0
mul $4,2
mov $3,$0
add $3,2
pow $3,2
mov $7,4
pow $7,$4
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  sub $5,1
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
add $0,1
