; A004082: Numbers k such that sin(k-1) <= 0 and sin(k) > 0.
; Submitted by LCB001
; 1,7,13,19,26,32,38,44,51,57,63,70,76,82,88,95,101,107,114,120,126,132,139,145,151,158,164,170,176,183,189,195,202,208,214,220,227,233,239,246,252,258,264,271,277,283,290,296,302,308,315,321,327,334,340,346,352,359,365,371,377,384,390,396,403,409,415,421,428,434,440,447,453,459,465,472,478,484,491,497,503,509,516,522,528,535,541,547,553,560,566,572,579,585,591,597,604,610,616,623

mov $2,1
mov $3,$0
mul $0,2
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,2
mul $1,$5
div $1,$2
mov $0,$1
add $0,1
