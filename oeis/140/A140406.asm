; A140406: a(n) = binomial(n+6, 6)*8^n.
; 1,56,1792,43008,860160,15138816,242221056,3598712832,50381979648,671759728640,8598524526592,106309030510592,1275708366127104,14915974742409216,170468282770391040,1909244767028379648,21001692437312176128,227312435792084729856,2424665981782237118464,25522799808234074931200,265437118005634379284480,2730210356629382186926080,27798505449317345903247360,280402315836592358676234240,2804023158365923586762342400,27815909730989961980682436608,273879726582055010271334760448,2677935104357871211541939879936,26014226728047891769264558833664,251171844270807230875657809428480,2411249704999749416406314970513408,23023545570320187976008684879740928,218723682918041785772082506357538816

mov $1,8
pow $1,$0
mov $2,$0
add $2,6
bin $2,$0
mul $1,$2
mov $0,$1
