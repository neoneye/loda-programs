; A238247: Numbers m such that A072219(m) = 5.
; Submitted by Skillz
; 11,19,21,22,23,27,35,37,38,39,41,42,44,45,46,47,51,53,54,55,59,67,69,70,71,73,74,76,77,78,79,81,82,84,88,89,90,92,93,94,95,99,101,102,103,105,106,108,109,110,111,115,117,118,119,123,131,133,134,135,137,138,140,141,142,143,145,146,148,152,153,154,156,157,158,159,161,162,164,168,176,177,178,180,184,185,186,188,189,190,191,195,197,198,199,201,202,204,205,206

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,43572 ; Numbers whose base-2 representation has exactly 5 runs.
  mov $1,1
  add $1,$2
  mov $3,11
  pow $3,$1
lpe
mov $0,$1
div $0,2
