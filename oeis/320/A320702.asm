; A320702: Indices of primes followed by a gap (distance to next larger prime) of 8.
; Submitted by Odd-Rod
; 24,72,77,79,87,92,94,124,126,128,132,135,156,158,166,186,192,196,220,228,241,246,248,270,281,299,304,325,330,334,338,364,370,379,386,393,400,413,417,421,432,436,454,456,482,488,507,517,519,538,589,594,620,640,661,676,689,691,712,736,750,759,763,786,797,801,807,810,824,833,840,843,853,880,887,898,903,915,924,950,954,973,976,1000,1018,1026,1048,1061,1068,1079,1081,1084,1092,1111,1126,1137,1152,1181,1196,1209

mov $2,$0
add $0,1
mov $1,87
add $2,12
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $4,59
  add $1,$3
  add $1,2
  sub $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
div $0,59
add $0,23
