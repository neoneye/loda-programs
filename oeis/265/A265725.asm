; A265725: Number of binary strings of length n having at least one run of length at least 4.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,6,16,40,94,214,476,1040,2242,4782,10112,21232,44318,92046,190364,392264,805746,1650518,3372816,6877656,13998142,28442918,57707324,116925600,236630274,478372062,966145664,1949583456,3930972094,7920443038,15948482236

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  sub $5,$1
  mul $5,2
  add $1,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
