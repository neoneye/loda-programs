; A324355: Total number of occurrences of 5 in the (signed) displacement sets of all permutations of [n+5] divided by 5!.
; Submitted by Jamie Morken(w4)
; 0,1,11,109,1115,12151,142205,1788361,24118967,347811859,5345895929,87298986325,1510075068419,27590646911023,531082929791861,10743610293871681,227906995674679535,5059315590877577131,117308151182930808977,2835988521500605314829,71369746752610420286459,1866815455984157590098055,50682266955865040584565069,1426294958720282797581414073,41555653877920245605756590631,1252048722494461987229791066051,38968759771521020005143630747305,1251637022194182259270606640883781,41447159501302313287536855658458227

mov $2,1
mov $3,$0
mov $4,1
mov $5,1
mov $0,6
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,$0
  mul $2,-1
  cmp $4,0
  add $5,$4
  add $0,1
  div $1,$5
  mov $6,$5
  cmp $6,0
  sub $6,$2
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$6
