; A272124: a(n) = 12*n^4 + 16*n^3 + 10*n^2 + 4*n + 1.
; 1,43,369,1507,4273,9771,19393,34819,58017,91243,137041,198243,277969,379627,506913,663811,854593,1083819,1356337,1677283,2052081,2486443,2986369,3558147,4208353,4943851,5771793,6699619,7735057,8886123,10161121,11568643

mov $1,1
mov $6,$0
lpb $0
  sub $0,1
  add $1,4
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,10
mov $5,$4
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,16
mov $5,$4
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,12
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $0,$1
