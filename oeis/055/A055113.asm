; A055113: Number of bracketings of 0^0^0^...^0, with n 0's, giving the result 0, with conventions that 0^0 = 1^0 = 1^1 = 1, 0^1 = 0.
; Submitted by Fornax
; 0,1,0,1,1,5,11,41,120,421,1381,4840,16721,59357,210861,759071,2744393,10000437,36609977,134750450,498016753,1848174708,6882643032,25715836734,96365606679,362102430069,1364028272451,5150156201026,19486989838057,73880877535315,280621980248879,1067728323348617,4069120811203352,15530932325103669,59362427438539425,227199150578807502,870661709162283641,3340484503733314286,12830948884965500450,49336874481858617116,189899690337850537681,731635304568915127388,2821385570167166197592

mov $1,$0
trn $1,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
lpe
mov $0,$5
