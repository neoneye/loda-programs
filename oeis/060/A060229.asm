; A060229: Smaller member of a twin prime pair whose mean is a multiple of A002110(3)=30.
; Submitted by Vester
; 29,59,149,179,239,269,419,569,599,659,809,1019,1049,1229,1289,1319,1619,1949,2129,2309,2339,2549,2729,2789,2969,2999,3119,3299,3329,3359,3389,3539,3929,4019,4049,4229,4259,4649,4799,5009,5099,5279,5519,5639,5849,5879,6089,6269,6299,6359,6449,6569,6659,6689,6779,6869,6959,7349,7559,7589,7949,8009,8219,8429,8819,8969,8999,9239,9419,9629,9719,9929,10139,10499,10529,10709,10859,10889,11069,11159,11489,11549,11699,11939,11969,12239,12539,13679,13709,13829,14009,14249,14549,15269,15329,15359,16139

bin $4,$0
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,4
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
mul $0,30
add $0,29
