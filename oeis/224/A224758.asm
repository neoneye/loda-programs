; A224758: a(2)=7; thereafter a(n) = smallest number m such that a(n-1)+m = (a(n-1) followed by the leading digit of m).
; Submitted by taurec
; 7,69,627,5648,50837,457537,4117837,37060536,333544827,3001903446,27017131016,243154179146,2188387612316,19695488510845,177259396597606,1595334569378455,14358011124406096,129222100119654865,1162998901076893786,10466990109692044075,94202910987228396684,847826198885055570164,7630435789965500131483,68673922109689501183353,618065298987205510650183

mov $1,7
lpb $0
  sub $0,1
  mul $1,9
  mov $2,$1
  seq $2,30 ; Initial digit of n.
  add $1,$2
lpe
mov $0,$1
