; A247563: a(n) = 3*a(n-1) - 4*a(n-2) with a(0) = 2, a(1) = 3.
; 2,3,1,-9,-31,-57,-47,87,449,999,1201,-393,-5983,-16377,-25199,-10089,70529,251943,473713,413367,-654751,-3617721,-8234159,-10231593,2241857,47651943,133988401,211357431,98118689,-551073657,-2045695727,-3932792553,-3615594751,4884385959,29115536881,67809066807,86965052897,-10341108537,-378883537199,-1095286177449,-1770324383551,-929828440857,4291812211633,16594750398327,32617002348449,31472005452039,-36051993037679,-234044000921193,-557924030612863,-737596088153817,18907857990001,3007107926585271,8945692347795809,14808645337046343,8643166619955793,-33305081488317993,-134487910944777151,-270243406881059481,-272778576864069839,262637896932028407,1879027998252364577,4586532407028980103,6243485228077482001,384326056116525591,-23820962743960351231,-73000192456347156057,-123716726393200063247,-79149409354211565513,257418677510165556449,1088853669947342931399,2236886299801366568401,2355244219614727979607,-1881812540361282334783,-15066414499542758922777,-37671993337183147429199,-52750322013378406596489,-7562992691402630072671,188312309979305736167943,595188900703527728794513,1032317462193360241711767,716196783765969809957249,-1980679497475531536975321,-8806825627490473850754959,-18497758892569295404363593,-20265974167745990810070943,13193113067039209187241543,120643235872101590802008401,309157255348147935657059031,444898822556037443763143489,98067446275520588661194343,-1485392951397588009068990927,-4848448639294846381851750153,-8603774112294187109279286751,-6417527779703175800430859641,15162513110067221035824568081,71157650449014366309197142807,152822898906774214784293156097,173838094924265179116090897063,-89777310854301321788899933199,-964684312259964681831063387849

add $0,1
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  mov $1,4
  sub $3,$2
  mul $3,2
  add $2,$3
  mul $3,2
lpe
add $1,$3
sub $1,8
div $1,4
add $1,1
mov $0,$1
