; A072929: a(n) = Sum_{d dividing n} binomial(2d,d).
; 2,8,22,78,254,952,3434,12948,48642,185016,705434,2705178,10400602,40120040,155117794,601093338,2333606222,9075184872,35345263802,137846713906,538257877894,2104099669160,8233430727602,32247606401148,126410606438006,495918543348712,1946939425696754,7648690640880550,30067266499541042,118264581720164904,465428353255261090,1832624141543683872,7219428434016971194,28453041477574182968,112186277816662849118,442512540285914668302,1746130564335626209834,6892620648728606618408,27217014869199042416222,107507208733474023188396,424784580848791721628842,1678910486212429388242744,6637553085023755473070802,26248505381686955288631030,103827421287553411524837534,410795449442067382762904648,1625701140345170250548615522,6435067013866331156629084638,25477612258980856902730432034,100891344545564319745419120024,399608854866744452034336046354,1583065848125949671276091476918,6272525058612251449529907677522,24857784491537442876567023851304,98527218530093856775578873760118,390590044887157797009021173359204,1548655265692941410446258158198334,6141219157058215968043667309453768,24356699707654619143838606602026722,96614908840363322722157859090770606,383291933432261050330199012527412834

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,2
  bin $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,2
