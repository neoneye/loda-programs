; A105635: a(n) = (2*Pell(n+2) - (1+(-1)^n))/4.
; 0,1,2,6,14,35,84,204,492,1189,2870,6930,16730,40391,97512,235416,568344,1372105,3312554,7997214,19306982,46611179,112529340,271669860,655869060,1583407981,3822685022,9228778026,22280241074,53789260175,129858761424,313506783024,756872327472,1827251437969,4411375203410,10650001844790,25711378892990,62072759630771,149856898154532,361786555939836,873430010034204,2108646576008245,5090723162050694,12290092900109634,29670908962269962,71631910824649559,172934730611569080,417501372047787720,1007937474707144520,2433376321462076761,5874690117631298042,14182756556724672846,34240203231080643734,82663163018885960315,199566529268852564364,481796221556591089044,1163158972382034742452,2808114166320660573949,6779387305023355890350,16366888776367372354650,39513164857758100599650,95393218491883573553951,230299601841525247707552,555992422174934068969056,1342284446191393385645664,3240561314557720840260385,7823407075306835066166434,18887375465171390972593254,45598158005649617011352942,110083691476470624995299139,265765540958590867001951220,641614773393652358999201580,1548995087745895585000354380,3739604948885443528999910341,9028204985516782643000175062,21796014919919008815000260466,52620234825354800273000695994,127036484570628609361001652455,306693203966612018995004000904,740422892503852647351009654264,1787538988974317313697023309432,4315500870452487274745056273129,10418540729879291863187135855690,25152582330211071001119327984510,60723705390301433865425791824710,146599993110813938731970911633931,353923691611929311329367615092572,854447376334672561390706141819076,2062818444281274434110779898730724,4980084264897221429612265939280525,12022986974075717293335311777291774,29026058213048656016282889493864074,70075103400173029325901090765019922,169176265013394714668085071023903919,408427633426962458662071232812827760,986031531867319631992227536649559440

add $0,1
seq $0,215928 ; a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
div $0,2
mov $1,$0
