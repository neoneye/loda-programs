; A143575: Numbers m such that A143574(m) = m.
; Submitted by Orange Kid
; 0,1,4,5,9,10,13,16,17,20,26,29,34,36,37,40,41,45,49,52,53,58,61,64,68,73,74,80,81,82,89,90,97,101,104,106,109,113,116,117,121,122,136,137,144,146,148,149,153,157,160,164,173,178,180,181,193,194,196,197,202,208,212,218,226,229,232,233,234,241,244,245,256,257,261,269,272,274,277,281,292,293,296,298,306,313,314,317,320,324,328,333,337,346,349,353,356,360,361,362

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
