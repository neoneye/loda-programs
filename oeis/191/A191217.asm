; A191217: Numbers n such that sigma(n) is congruent to 2 modulo 4
; Submitted by respawner
; 5,10,13,17,20,26,29,34,37,40,41,45,52,53,58,61,68,73,74,80,82,89,90,97,101,104,106,109,113,116,117,122,136,137,146,148,149,153,157,160,164,173,178,180,181,193,194,197,202,208,212,218,226,229,232,233,234,241,244,245,257,261,269,272,274,277,281,292,293,296,298,306,313,314,317,320,325,328,333,337,346,349,353,356,360,362,369,373,386,388,389,394,397,401,404,405,409,416,421,424

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,336937 ; The 2-adic valuation of sigma(n), the sum of divisors of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
