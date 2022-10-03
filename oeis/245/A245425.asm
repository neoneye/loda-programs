; A245425: Number of nonnegative integers with the property that their base 9/4 expansion (see A024652) has n digits.
; Submitted by Simon Strandgaard
; 9,18,36,81,180,405,918,2061,4635,10431,23472,52812,118827,267363,601560,1353510,3045402,6852150,15417342,34689015,78050286,175613148,395129583,889041555,2000343501,4500772875,10126738971,22785162687,51266616048,115349886108

add $0,1
lpb $0
  sub $0,1
  add $3,2
  mov $5,$4
  add $1,$3
  add $4,$1
  add $5,$4
  mov $2,$3
  mul $2,9
  mov $3,$5
  div $4,4
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
