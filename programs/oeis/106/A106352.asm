; A106352: Number of compositions of n into 3 parts such that no two adjacent parts are equal.
; 1,2,7,9,15,21,28,35,46,54,66,78,91,104,121,135,153,171,190,209,232,252,276,300,325,350,379,405,435,465,496,527,562,594,630,666,703,740,781,819,861,903,946,989,1036,1080,1128,1176,1225,1274,1327,1377,1431

mov $3,$0
add $3,1
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $8,$0
  mov $2,$8
  gcd $2,2
  mov $5,$0
  mov $4,$5
  mov $8,$2
  mov $9,$4
  add $4,$2
  sub $4,2
  add $4,$8
  mod $9,3
  add $4,$9
  add $4,4
  mov $1,$4
  sub $1,5
  add $6,$1
lpe
mov $1,$6
