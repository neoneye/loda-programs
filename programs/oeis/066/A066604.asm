; A066604: a(n) = 6^n mod n.
; 0,0,0,0,1,0,6,0,0,6,6,0,6,8,6,0,6,0,6,16,6,14,6,0,1,10,0,8,6,6,6,0,18,2,6,0,6,36,21,16,6,36,6,20,36,36,6,0,48,26,12,48,6,0,21,8,45,36,6,36,6,36,27,0,41,60,6,4,9,36,6,0,6,36,51,4,41,12,6,16,0,36,6,36,41,36,42,48,6,36,20,8,30,36,81,0,6,50,90,76,6,42,6,16,6,36,6,0,6,56,105,64,6,30,71,20,18,36,48,96,94,36,93,56,1,36,6,0,87,56,6,36,104,36,81,16,6,12,6,36,75,36,128,0,91,36,48,112,6,126,6,16,45,64,26,144,6,36,57,96,118,0,6,148,21,36,6,120,19,66,153,92,6,24,76,16,39,36,6,36,6,36,33,64,6,156,107,168,27,6,6,0,6,36,21,148,6,180,6,176,15,36,202,132,191,36,108,48,112,36,6,24,3,36,36,0,6,36,216,56,197,36,6,64,126,36,6,216,6,96,6,168,6,90,21,116,216,162,6,96,6,124,0,76,146,162,137,160,216,126

add $0,1
lpb $0
  max $0,1
  cmp $3,0
  add $1,$3
  mov $2,$0
  lpb $0
    sub $0,1
    mul $1,6
    mod $1,$2
  lpe
lpe