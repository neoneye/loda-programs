; A136211: Denominators in continued fraction [0; 1, 3, 1, 3, 1, 3,...].
; Submitted by Jon Maiga
; 1,4,5,19,24,91,115,436,551,2089,2640,10009,12649,47956,60605,229771,290376,1100899,1391275,5274724,6665999,25272721,31938720,121088881,153027601,580171684,733199285,2779769539,3512968824,13318676011,16831644835,63813610516,80645255351,305749376569,386394631920,1464933272329,1851327904249,7018916985076,8870244889325,33629651653051,42499896542376,161129341280179,203629237822555,772017054747844,975646292570399,3698955932459041,4674602225029440,17722762607547361,22397364832576801,84914857105277764,107312221937854565,406851522918841459,514163744856696024,1949342757488929531,2463506502345625555,9339862264525806196,11803368766871431751,44749968565140101449,56553337332011533200,214409980561174701049,270963317893186234249,1027299934240733403796,1298263252133919638045,4922089690642492317931,6220352942776411955976,23583148518971728185859,29803501461748140141835,112993652904216148611364,142797154365964288753199,541385116002109014870961,684182270368073303624160,2593931927106328925743441,3278114197474402229367601,12428274519529535613846244,15706388717003937843213845,59547440670541349143487779,75253829387545286986701624,285308928833177210103592651,360562758220722497090294275,1366997203495344701374475476,1727559961716067198464769751,6549677088643546296768784729,8277237050359613495233554480,31381388239722386782469448169,39658625290082000277703002649,150357264109968387615578456116,190015889400050387893281458765,720404932310119551295422832411,910420821710169939188704291176,3451667397440629368861535705939,4362088219150799308050239997115,16537932054893027293012255697284,20900020274043826601062495694399,79237992877024507096199742780481,100138013151068333697262238474880,379652032330229508187986458205121,479790045481297841885248696680001,1819022168774123033843732548245124,2298812214255420875728981244925125,8715458811540385661030676283020499

add $0,2
mov $3,1
lpb $0
  sub $0,1
  dif $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,6
lpe
mov $0,$2
div $0,6