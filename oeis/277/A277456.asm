; A277456: a(n) = 1 + Sum_{k=1..n} binomial(n,k) * 3^k * k^k.
; Submitted by Jamie Morken(s3)
; 1,4,43,847,23881,870721,38894653,2055873037,125480383153,8684069883409,671922832985941,57475677232902589,5385592533714824521,548596467532888667257,60358911366712739334541,7133453715771227363127301,901261693601873814393568993,121221012373774895141235815713,17293330642691596779224385581701,2608131780975102046997844093739789,414626680444302150584635852988047801,69297269028494262610764458143189671049,12147022875600043391285679978197764179133,2228314728703758210492208107259934919998293

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  mul $5,3
  add $5,$3
lpe
mov $0,$5
