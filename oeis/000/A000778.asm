; A000778: a(n) = Catalan(n) + Catalan(n+1) - 1.
; 1,2,6,18,55,173,560,1858,6291,21657,75581,266797,950911,3417339,12369284,45052514,165002459,607283489,2244901889,8331383609,31030387439,115948830659,434542177289,1632963760973,6151850548775,23229299473603,87900903988155,333281502666363,1265990168401727,4817228718743671,18359622541319212,70078700916275106,267870195289291307,1025280172561973873,3929229537057032025,15076083880767754753,57910602710482195855,222684667111628443763,857159234516982501789,3302552414006467909209,12736045633914390242839,49158348503542342093259,189897909116989795619939,734153598798082044748739,2840417973670244766341759,10997446565610421463300039,42609102468724220276475809,165196671999360412364421389,640880143421786503532600471,2487813902935777791678383027,9663047328270477038854590611,37553952616286942335373233667,146027038401555060200696263391,568117589483735905698163355303,2211374334636772342440089385395,8611871544453692368542138340283,33553409784619725401794879376975,130789413145897155937743539724743,510033455416699289764141762179191,1989795959723697028417416222406007,7765978923180975693173853626255231,30321865701630482476198539393489647,118435588301817606613646843492653436,462775020434588639266944427659927074,1808897743026736328351498936957412299,7073100157711232403866405600093010449,27666406606516830198352468319906095049,108252649020916803189544193277758058449

mov $2,$0
mov $3,2
lpb $3
  mov $0,$2
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  add $1,$0
lpe
sub $1,1
mov $0,$1
