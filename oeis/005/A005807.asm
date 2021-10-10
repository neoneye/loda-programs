; A005807: Sum of adjacent Catalan numbers.
; 2,3,7,19,56,174,561,1859,6292,21658,75582,266798,950912,3417340,12369285,45052515,165002460,607283490,2244901890,8331383610,31030387440,115948830660,434542177290,1632963760974,6151850548776,23229299473604,87900903988156,333281502666364,1265990168401728,4817228718743672,18359622541319213,70078700916275107,267870195289291308,1025280172561973874,3929229537057032026,15076083880767754754,57910602710482195856,222684667111628443764,857159234516982501790,3302552414006467909210,12736045633914390242840,49158348503542342093260,189897909116989795619940,734153598798082044748740,2840417973670244766341760,10997446565610421463300040,42609102468724220276475810,165196671999360412364421390,640880143421786503532600472,2487813902935777791678383028,9663047328270477038854590612,37553952616286942335373233668,146027038401555060200696263392,568117589483735905698163355304,2211374334636772342440089385396,8611871544453692368542138340284,33553409784619725401794879376976,130789413145897155937743539724744,510033455416699289764141762179192,1989795959723697028417416222406008,7765978923180975693173853626255232,30321865701630482476198539393489648,118435588301817606613646843492653437,462775020434588639266944427659927075,1808897743026736328351498936957412300,7073100157711232403866405600093010450,27666406606516830198352468319906095050,108252649020916803189544193277758058450

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
mov $0,$1
