; A164424: Number of binary strings of length n with no substrings equal to 0000 0010 or 1101
; Submitted by Jamie Morken(w1)
; 13,21,33,51,78,118,178,268,403,605,907,1359,2036,3050,4568,6840,10241,15333,22957,34371,51458,77038,115334,172668,258503,387005,579383,867391,1298568,1944082,2910476,4357256,6523221,9765877,14620441,21888179,32768662,49057766,73444090,109952716,164609563,246435997,368937859,552334671,826896956,1237942522,1853316384,2774588920,4153820553,6218660037,9309918949,13937824259,20866233738,31238714334,46767293326,70015036540,104819094543,156924042621,234930050287,351712380159,526546511248,788289648418

add $0,2
lpb $0
  sub $0,1
  add $3,1
  sub $3,$4
  mov $6,$4
  add $2,2
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,2
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$6
lpe
mov $0,$5
add $0,4
