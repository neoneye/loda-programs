; A214825: a(n) = a(n-1) + a(n-2) + a(n-3), with a(0) = 1, a(1) = a(2) = 3.
; Submitted by Jamie Morken(s3)
; 1,3,3,7,13,23,43,79,145,267,491,903,1661,3055,5619,10335,19009,34963,64307,118279,217549,400135,735963,1353647,2489745,4579355,8422747,15491847,28493949,52408543,96394339,177296831,326099713,599790883,1103187427,2029078023,3732056333,6864321783,12625456139,23221834255,42711612177,78558902571,144492349003,265762863751,488814115325,899069328079,1653646307155,3041529750559,5594245385793,10289421443507,18925196579859,34808863409159,64023481432525,117757541421543,216589886263227,398370909117295,732718336802065,1347679132182587,2478768378101947,4559165847086599,8385613357371133,15423547582559679,28368326787017411,52177487726948223,95969362096525313,176515176610490947,324662026433964483,597146565140980743,1098323768185436173,2020132359760381399,3715602693086798315,6834058821032615887,12569793873879795601,23119455387999209803,42523308082911621291,78212557344790626695,143855320815701457789,264591186243403705775,486659064403895790259,895105571463000953823,1646355822110300449857,3028120457977197193939,5569581851550498597619,10244058131637996241415,18841760441165692032973,34655400424354186872007,63741218997157875146395,117238379862677754051375,215634999284189816069777,396614598144025445267547,729487977290893015388699,1341737574719108276726023,2467840150154026737382269,4539065702164028029496991,8348643427037163043605283,15355549279355217810484543,28243258408556408883586817,51947451114948789737676643,95546258802860416431748003,175736968326365615053011463

lpb $0
  sub $0,1
  mov $2,$0
  add $0,3409
  cmp $0,2
  max $2,0
  seq $2,202012 ; Expansion of (1-x+x^2)/((1-x)(1-x-x^2-x^3)).
lpe
mov $0,$2
mul $0,2
add $0,1