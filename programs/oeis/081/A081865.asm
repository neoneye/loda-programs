; A081865: a(n) = sigma_7(2n-1).
; 1,2188,78126,823544,4785157,19487172,62748518,170939688,410338674,893871740,1801914272,3404825448,6103593751,10465138360,17249876310,27512614112,42637932336,64340198544,94931877134,137293757384,194754273882,271818611108,373845175782,506623120464,678223896393,897821018712,1174711139838,1522454799672,1955791367120,2488651484820,3142742836022,3940787336408,4902290717268,6060711605324,7449758080224,9095120158392,11047398519098,13354663127188,16048543577568,19203908986160,22887257593321,27136050989628,32058119244924,37742729366280,44231334895530,51676165507792,60197599677056,69834623559240,80798284478114,93249177506004,107213535210702,122987386542488,140776354414272,160578147647844,182803912081670,207710947169192,235260548044818,266005392950448,300261510147326,337931952940656,379749853070413,426122351253816,476843261796876,532875860165504,594739121104304,662062621900812,736142708246560,817599399513360,905824306333434,1002544368429380,1108491387575232,1222791163011096,1347663836595060,1483953885307884,1630436461403550,1789940649848552,1963534978261818,2149450490114112,2351243277537494,2570267973965544,2804023568747712,3057125241215468,3331131101682336,3622557586593624,3937376448447807,4277316613763180,4637914326451398,5026578012073544,5445169448786160,5888046306640860,6364290927201662,6876321325216136,7416647832970884,7996340318489928,8618501905547840,9273284218074432,9974730326005058,10726212089382384,11514990476898414,12358664279161400

mul $0,2
add $0,1
mov $2,$0
mov $3,8
lpb $0
  pow $3,7
  add $1,$3
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
lpe
sub $1,2097151
mov $0,$1
