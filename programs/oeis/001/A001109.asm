; A001109: a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
; 0,1,6,35,204,1189,6930,40391,235416,1372105,7997214,46611179,271669860,1583407981,9228778026,53789260175,313506783024,1827251437969,10650001844790,62072759630771,361786555939836,2108646576008245,12290092900109634,71631910824649559,417501372047787720,2433376321462076761,14182756556724672846,82663163018885960315,481796221556591089044,2808114166320660573949,16366888776367372354650,95393218491883573553951,555992422174934068969056,3240561314557720840260385,18887375465171390972593254,110083691476470624995299139,641614773393652358999201580,3739604948885443528999910341,21796014919919008815000260466,127036484570628609361001652455,740422892503852647351009654264,4315500870452487274745056273129,25152582330211071001119327984510,146599993110813938731970911633931,854447376334672561390706141819076,4980084264897221429612265939280525,29026058213048656016282889493864074,169176265013394714668085071023903919,986031531867319631992227536649559440

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
div $0,2
