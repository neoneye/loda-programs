; A143293: Partial sums of A002110, the primorial numbers.
; Submitted by Jamie Morken(w1)
; 1,3,9,39,249,2559,32589,543099,10242789,233335659,6703028889,207263519019,7628001653829,311878265181039,13394639596851069,628284422185342479,33217442899375387209,1955977793053588026279,119244359152460559009549,7977565910232727614888639,565918396036931688582304029,41295598995285955839203627499,3258940366335958863738288181629,270323456055611810219362306174419,24039065352401162580869899907532729,2329607029297919587333972047239288799,235191971387795280487397288927746651869

mov $1,4
mov $5,2
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$1
lpe
mov $0,$5
div $0,2
