; A337282: Partial sums of A337281.
; Submitted by Simon Strandgaard
; 0,0,2,5,13,33,75,166,358,754,1564,3203,6491,13043,26021,51596,101772,199828,390790,761537,1479337,2865589,5536719,10673010,20530866,39417766,75545728,144551167,276172727,526908583,1003986313,1910718488,3632257048,6897610216,13085528650,24801630845,46966595909,88866759433

lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  mov $1,$0
  add $1,$2
  add $1,1
  mov $2,$3
  add $3,$4
lpe
mov $0,$3
