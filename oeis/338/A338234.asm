; A338234: Sum of the numbers less than n whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,0,2,3,9,14,20,25,32,44,54,63,77,90,104,113,135,149,170,187,209,230,252,273,294,324,347,375,405,434,464,489,527,560,594,618,665,702,740,777,819,860,902,943,986,1034,1080,1121,1168,1219,1274,1323,1377,1427,1484,1537,1595,1652,1710,1767,1829,1890,1949,2001,2079,2144,2210,2275,2345,2414,2484,2544,2627,2700,2769,2847,2925,3002,3080,3153,3227,3320,3402,3483,3569,3654,3740,3825,3915,4001,4094,4183,4277,4370,4464,4553,4655,4745,4847,4932

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  gcd $3,$0
  cmp $3,$0
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
