; A170941: a(n+1) = a(n) + n*a(n-1) - a(n-2) + a(n-3).
; Submitted by Simon Strandgaard
; 1,1,1,2,5,13,37,112,363,1235,4427,16526,64351,259471,1083935,4668704,20732609,94607409,443476993,2130346450,10482534517,52740593933,271186949333,1423127827792,7618169603035,41554791114643,230857090312059,1305086617517534,7504291434431519,43857414425725055,260407636497033631,1569930864451871296,9606214472868620321,59627451913257193217,375323006289966826145,2394620087732294646498,15480904070440744988677,101371531674426642629677,672145685199291879390373,4511177604844795848975920

mov $3,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  div $2,-1
  mul $3,$0
  add $5,$4
  sub $1,$3
  mov $3,$5
  add $3,1
  mov $5,$4
  sub $5,$1
lpe
mov $0,$3
