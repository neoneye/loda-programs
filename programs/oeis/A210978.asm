; A210978: A186029 and positive terms of A001106 interleaved.
; 0,1,5,9,17,24,36,46,62,75,95,111,135,154,182,204,236,261,297,325,365,396,440,474,522,559,611,651,707,750,810,856,920,969,1037,1089,1161,1216,1292,1350,1430,1491,1575,1639,1727,1794,1886,1956,2052,2125,2225,2301
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,1
    add $3,$2
    sub $0,1
  lpe
  lpb $2,1
    sub $3,$4
    add $4,1
    sub $2,2
    sub $3,1
  lpe
lpe
mov $1,$3
