; A274786: Diagonal of the rational function 1/(1-(wxz + wy + wz + xy + xz + y + z)).
; Submitted by [TA]crashtech
; 1,6,114,2940,87570,2835756,96982116,3446781624,126047377170,4712189770860,179275447715364,6918537571788024,270178056420497316,10656693484898995800,423937118582497715400,16989669600664370275440,685277433339552643145490,27797911234749454227812460,1133299570662800455270517700,46412082027393333423986028600,1908417793590147558738278078820,78759475351890598495136073487320,3261169005824908880557534313860680,135443550659359128062463511469017200,5640885262527520316120419071988808100

add $0,1
lpb $0
  sub $0,1
  add $2,1
  div $2,-1
  bin $2,$0
  pow $2,2
  mul $4,2
  mov $3,$4
  add $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mul $5,$3
mov $0,$5
