; A072437: Numbers with no prime factors of form 4*k+3.
; Submitted by Jamie Morken(w3)
; 1,2,4,5,8,10,13,16,17,20,25,26,29,32,34,37,40,41,50,52,53,58,61,64,65,68,73,74,80,82,85,89,97,100,101,104,106,109,113,116,122,125,128,130,136,137,145,146,148,149,157,160,164,169,170,173,178,181,185,193,194,197,200,202,205,208,212,218,221,226,229,232,233,241,244,250,256,257,260,265,269,272,274,277,281,289,290,292,293,296,298,305,313,314,317,320,325,328,337,338

mov $2,$0
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,5083 ; Sum of squares of primes = 3 mod 4 dividing n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
div $0,10
add $0,1
