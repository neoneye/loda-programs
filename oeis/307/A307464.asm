; A307464: Number of Catalan words of length n avoiding the pattern 000.
; Submitted by Jamie Morken(s1)
; 1,1,2,4,9,19,42,90,197,425,926,2004,4357,9443,20510,44482,96569,209505,454730,986676,2141361,4646659,10084066,21882682,47488221,103052201,223634182,485302564,1053152909,2285426419

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $4,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$1
lpe
mov $0,$1