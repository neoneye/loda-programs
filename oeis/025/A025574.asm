; A025574: T(2n,n+1), where T is the array defined in A025564.
; Submitted by Jamie Morken(w4)
; 1,10,61,356,2058,11892,68860,399828,2328066,13591364,79538750,466489520,2741310614,16137748980,95152639095,561856988100,3322001296650,19664909435556,116535288360106,691284470658376,4104450497833036,24390520567203960,145053186645586383,863274464383281732,5141190930325671402,30637392912925197252,182681711528001543270,1089876245912244103712,6505539351766366336502,38850795425187946562516,232121121587975738881504,1387446485951783066725020,8296487916901829073785706,49629425875081574353290212

sub $1,$0
sub $0,$1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  sub $3,$0
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
