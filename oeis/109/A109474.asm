; A109474: a(1)=1, a(2)=3; thereafter, a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j)+a(k) for 1<=i<=j<=k<=n-1.
; 1,3,4,13,14,23,24,33,34,43,44,53,54,63,64,73,74,83,84,93,94,103,104,113,114,123,124,133,134,143,144,153,154,163,164,173,174,183,184,193,194,203,204,213,214,223,224,233,234,243,244,253,254,263,264,273,274,283,284

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  trn $0,1
  add $2,2
  mov $1,$2
  add $2,6
lpe
mov $0,$1