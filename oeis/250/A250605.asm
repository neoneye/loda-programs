; A250605: Number of (n+1) X (2+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)-x(i-1,j) in the j direction.
; 26,64,140,290,586,1172,2336,4654,9278,18512,36964,73850,147602,295084,590024,1179878,2359558,4718888,9437516,18874738,37749146,75497924,150995440,301990430,603980366,1207960192,2415919796,4831838954,9663677218,19327353692,38654706584,77309412310,154618823702,309237646424,618475291804,1236950582498,2473901163818,4947802326388,9895604651456,19791209301518,39582418601566,79164837201584,158329674401540,316659348801370,633318697600946,1266637395200012,2533274790398056,5066549580794054,10133099161585958,20266198323169672,40532396646337004,81064793292671570,162129586585340602,324259173170678564,648518346341354384,1297036692682705918,2594073385365408878,5188146770730814688,10376293541461626196,20752587082923249098,41505174165846494786,83010348331692986044,166020696663385968440,332041393326771933110,664082786653543862326,1328165573307087720632,2656331146614175437116,5312662293228350869954,10625324586456701735498,21250649172913403466452,42501298345826806928224,85002596691653613851630,170005193383307227698302,340010386766614455391504,680020773533228910777764,1360041547066457821550138,2720083094132915643094738,5440166188265831286183788,10880332376531662572361736,21760664753063325144717478,43521329506126650289428806,87042659012253300578851304,174085318024506601157696140,348170636049013202315385650,696341272098026404630764506,1392682544196052809261522052,2785365088392105618523036976,5570730176784211237046066654,11141460353568422474092125838,22282920707136844948184244032,44565841414273689896368480244,89131682828547379792736952490,178263365657094759585473896802,356526731314189519170947785244,713053462628379038341895561944,1426106925256758076683791115158,2852213850513516153367582221398,5704427701027032306735164433688,11408855402054064613470328858076,22817710804108129226940657706658

add $0,2
mul $0,2
sub $0,1
mov $1,1
lpb $0
  mov $2,$0
  trn $0,2
  add $1,$2
  add $3,1
  mul $3,2
  add $3,1
  add $1,$3
lpe
add $1,$3
mov $0,$1