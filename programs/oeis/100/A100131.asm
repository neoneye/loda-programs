; A100131: a(n) = Sum_{k=0..floor(n/4)} binomial(n-2k, 2k)*2^(n-4k).
; 1,2,4,8,17,38,88,208,497,1194,2876,6936,16737,40398,97520,235424,568353,1372114,3312564,7997224,19306993,46611190,112529352,271669872,655869073,1583407994,3822685036,9228778040,22280241089,53789260190,129858761440,313506783040,756872327489,1827251437986,4411375203428,10650001844808,25711378893009,62072759630790,149856898154552,361786555939856,873430010034225,2108646576008266,5090723162050716,12290092900109656,29670908962269985,71631910824649582,172934730611569104,417501372047787744,1007937474707144545,2433376321462076786,5874690117631298068,14182756556724672872,34240203231080643761,82663163018885960342,199566529268852564392,481796221556591089072,1163158972382034742481,2808114166320660573978,6779387305023355890380,16366888776367372354680,39513164857758100599681,95393218491883573553982,230299601841525247707584,555992422174934068969088,1342284446191393385645697,3240561314557720840260418,7823407075306835066166468,18887375465171390972593288,45598158005649617011352977,110083691476470624995299174,265765540958590867001951256,641614773393652358999201616,1548995087745895585000354417,3739604948885443528999910378,9028204985516782643000175100,21796014919919008815000260504,52620234825354800273000696033,127036484570628609361001652494,306693203966612018995004000944,740422892503852647351009654304,1787538988974317313697023309473,4315500870452487274745056273170,10418540729879291863187135855732,25152582330211071001119327984552,60723705390301433865425791824753,146599993110813938731970911633974,353923691611929311329367615092616,854447376334672561390706141819120,2062818444281274434110779898730769,4980084264897221429612265939280570,12022986974075717293335311777291820,29026058213048656016282889493864120,70075103400173029325901090765019969,169176265013394714668085071023903966,408427633426962458662071232812827808,986031531867319631992227536649559488

mov $2,$0
seq $0,77985 ; Expansion of 1/(1 + 2*x - x^2).
gcd $0,$0
add $0,1
add $0,$2
mov $1,$0
div $1,2
