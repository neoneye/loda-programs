; A098955: Numbers with property that the last digit is the length of the number (written in base 10).
; 1,12,22,32,42,52,62,72,82,92,103,113,123,133,143,153,163,173,183,193,203,213,223,233,243,253,263,273,283,293,303,313,323,333,343,353,363,373,383,393,403,413,423,433,443,453,463,473,483,493,503,513,523,533,543,553,563,573,583,593,603,613,623,633,643,653,663,673,683,693,703,713,723,733,743,753,763,773,783,793,803,813,823,833,843,853,863,873,883,893,903,913,923,933,943,953,963,973,983,993

mov $2,$0
mul $2,10
mov $0,$2
mov $1,$2
add $1,6
lpb $1
  add $0,1
  div $1,10
lpe
