; A097139: Convolution of 5^n and floor(n/2).
; 0,0,1,6,32,162,813,4068,20344,101724,508625,2543130,12715656,63578286,317891437,1589457192,7947285968,39736429848,198682149249,993410746254,4967053731280,24835268656410,124176343282061,620881716410316,3104408582051592,15522042910257972,77610214551289873,388051072756449378,1940255363782246904,9701276818911234534,48506384094556172685,242531920472780863440,1212659602363904317216,6063298011819521586096,30316490059097607930497,151582450295488039652502,757912251477440198262528,3789561257387200991312658,18947806286936004956563309,94739031434680024782816564,473695157173400123914082840,2368475785867000619570414220,11842378929335003097852071121,59211894646675015489260355626,296059473233375077446301778152,1480297366166875387231508890782,7401486830834376936157544453933,37007434154171884680787722269688,185037170770859423403938611348464,925185853854297117019693056742344,4625929269271485585098465283711745,23129646346357427925492326418558750,115648231731787139627461632092793776,578241158658935698137308160463968906,2891205793294678490686540802319844557,14456028966473392453432704011599222812,72280144832366962267163520057996114088,361400724161834811335817600289980570468,1807003620809174056679088001449902852369,9035018104045870283395440007249514261874,45175090520229351416977200036247571309400,225875452601146757084886000181237856547030,1129377263005733785424430000906189282735181,5646886315028668927122150004530946413675936,28234431575143344635610750022654732068379712,141172157875716723178053750113273660341898592,705860789378583615890268750566368301709492993,3529303946892918079451343752831841508547464998,17646519734464590397256718764159207542737325024,88232598672322951986283593820796037713686625154,441162993361614759931417969103980188568433125805,2205814966808073799657089845519900942842165629060,11029074834040368998285449227599504714210828145336,55145374170201844991427246137997523571054140726716,275726870851009224957136230689987617855270703633617,1378634354255046124785681153449938089276353518168122,6893171771275230623928405767249690446381767590840648,34465858856376153119642028836248452231908837954203278,172329294281880765598210144181242261159544189771016429,861646471409403827991050720906211305797720948855082184,4308232357047019139955253604531056528988604744275410960,21541161785235095699776268022655282644943023721377054840,107705808926175478498881340113276413224715118606885274241,538529044630877392494406700566382066123575593034426371246,2692645223154386962472033502831910330617877965172131856272,13463226115771934812360167514159551653089389825860659281402,67316130578859674061800837570797758265446949129303296407053,336580652894298370309004187853988791327234745646516482035308,1682903264471491851545020939269943956636173728232582410176584,8414516322357459257725104696349719783180868641162912050882964,42072581611787296288625523481748598915904343205814560254414865,210362908058936481443127617408742994579521716029072801272074370,1051814540294682407215638087043714972897608580145364006360371896,5259072701473412036078190435218574864488042900726820031801859526,26295363507367060180390952176092874322440214503634100159009297677,131476817536835300901954760880464371612201072518170500795046488432,657384087684176504509773804402321858061005362590852503975232442208,3286920438420882522548869022011609290305026812954262519876162211088,16434602192104412612744345110058046451525134064771312599380811055489,82173010960522063063721725550290232257625670323856562996904055277494

lpb $0
  sub $0,1
  mov $2,$1
  mov $1,5
  pow $1,$0
  sub $0,1
  div $1,4
  add $1,$2
lpe
mov $0,$1
