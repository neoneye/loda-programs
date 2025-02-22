; A176739: Expansion of 1/(1-2*x^2-4*x^3). (2,4)-Padovan sequence.
; Submitted by PDW
; 1,0,2,4,4,16,24,48,112,192,416,832,1600,3328,6528,13056,26368,52224,104960,209920,418816,839680,1677312,3354624,6713344,13418496,26845184,53690368,107364352,214761472,429490176,858980352,1718026240,3435921408,6871973888
; Formula: a(n) = 4*a(n-3)+2*a(n-1)+2*a(n-2)-2*a(n-1), a(2) = 2, a(1) = 0, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,2
  sub $4,$1
  mov $2,$3
  mov $3,$1
  add $1,$4
  add $1,$2
  mul $1,2
lpe
mov $0,$1
