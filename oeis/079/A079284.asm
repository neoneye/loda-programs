; A079284: Diagonal sums of triangle A008949.
; Submitted by zombie67 [MM]
; 1,1,3,4,9,13,26,39,73,112,201,313,546,859,1469,2328,3925,6253,10434,16687,27633,44320,72977,117297,192322,309619,506037,815656,1329885,2145541,3491810,5637351,9161929,14799280,24026745,38826025,62983842,101809867,165055853,266865720,432445861,699311581,1132806018,1832117599,2967020769,4799138368,7770353441,12569491809,20348233858,32917725667,53282736741,86200462408,139516753581,225717215989,365301078434,591018294423,956453590585,1547471885008,2504193911049,4051665796057,6556396578018

mov $1,4
mov $2,2
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,1
