; A170782: a(n) = n^8*(n^10 + 1)/2.
; 0,1,131200,193713525,34359771136,1907348828125,50779979174016,814206801837625,9007199263129600,75047317670022921,500000000050000000,2779958656853295181,13311666640657612800,56227703476386561925,213439427106056265856,738945940018981640625,2361183241436970090496,7031542226037350374225,19673204037653778768000,52063675148964112547941,131072000000012800000000,315440396198376676324461,728749482114081202614400,1622075454947663298142825,3489573539792245726642176,7275957614183502197265625,14739755100007063845736576,29074868501520171059963325,55951865179096768034406400,105228642182586310288359061,193710244500000328050000000,349526809999522945715103841,618970019642690687205376000,1077012942196364012239416225,1843276605301421742918484096,3105952449627780132895703125,5157212399245269183640928256,8445026905281652131216444925,13648180058247824424088604800,21783764376010669052605840281,34359738368000003276800000000,53589465483765896170639249321,82690807221022302761903337600,126299666786749036250010542125,191037304239306517111764975616,286282797426222086730926953125,425217348061789993274696081536,626226507913611557729714859025,914770766015284050062947123200,1325865422929826752505976975601,1907348632812500019531250000000,2724163527634187561451085976901,3863938360936224400125625139200,5444219880891456940491156880525,7621802328462466739889800900736,10604700686439955716992091015625,14667445745509093688706561212416,20170534485345534492339763445625,27585057176311840219965298921600,37523748277016478453674793349021,50779978334208000083980800000000,68376526420274003043528524102581,91626356080514831400576174620800,122208072545521506396560784991425,162259276829213363532315498643456,214491666702189241814672137890625,282332480719123463463719419936896,370097756928390028311574347644725,483203902420135667536626012160000,628425265950706014990639422144541,814206798955224500288240050000000,1051042509064810656210881838042361,1351932287187751475468951774822400,1732931860774553602444966338634825,2213813133058152956347494124187776,2818855056830216199660186767578125,3577788513189317116510989433470976,4526922478274241228459636054096325,5710483128584940127312804790198400,7182202529790385791896739822146161,9007199254740992000838860800000000,11264199772469587206846584031812241,14048156839776326040178006171984000,17473329519746583696537844734770725,21676898968147669267331205513117696,26823204902778100951620707630078125,33108699850145537828223066404630656,40767732011183518715407891854640425,50079283082508765782215923387596800,61374804809421177753179181879737881,75047317648499560502152336050000000,91561956919560328772321578453028221,111468176490309873371887393499545600,135413847648625104184732499259559125,164161521690505785071553251366617216,198607159229109271115455850325390625,239801667686310618329793514161831936,288975631271520489668056114450317025,347567665428516499857273967786115200,417256880725043807212653036064903701

mov $1,$0
pow $0,8
mov $2,$1
pow $2,10
mul $2,$0
add $0,$2
div $0,2