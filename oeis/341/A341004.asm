; A341004: Numbers whose sum of even digits and sum of odd digits differ by 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,14,25,30,36,41,47,52,58,63,69,74,85,96,104,111,122,140,205,212,221,227,234,243,249,250,256,265,272,278,287,294,300,306,324,342,360,401,407,410,423,429,432,445,454,467,470,476,489,492,498,502,508,520,526,544,562,580,603,609,625,630,647,652,669,674,690,696,704,722,728,740,746,764,782,805,827,849,850,872,894,906,924,942,948,960,966,984,1004,1011,1022,1040,1101,1110,1116,1123,1132,1138,1145,1154

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  pow $3,2
  div $3,2
  sub $3,3
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
