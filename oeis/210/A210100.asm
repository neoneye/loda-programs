; A210100: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having one or three distinct values, and new values 0..2 introduced in row major order.
; Submitted by Christian Krause
; 7,30,135,614,2799,12766,58231,265622,1211647,5526990,25211655,115004294,524598159,2392982206,10915714711,49792609142,227131616287,1036072863150,4726101083175,21558359689574,98339596281519,448581262028446,2046227117579191,9333973063839062,42577411084036927,194219109292506510,885940724294458695,4041265402887280454,18434445565847484879,84089697023462863486,383579593985619347671,1749718575881171011382,7981433691434616361567,36407731305410739785070,166075789144184466202215,757563483110100851440934,3455665837262135324800239,15763202220090474921119326,71904679425928103955996151,327996992689459569937742102,1496175604595441641776718207,6824884037598289069008106830,31132068978800562061487097735,142010576818806232169419275014,647788746136430036724122179599,2954922577044537719281772347966,13479035392949828522960617380631,61485331810660067176239542207222,280468588267400678835276476274847,1279372277715683259823903296959790,5835924212043614941448963532249255,26620876504786708187597011067326694,121432534099846311055087128272134959,553920917489658138900241619226021406,2526739519248598072391033839585837111,11525855761263674084154685959477142742,52575799767821174275991362118214039487,239827287316578523211647438672115911950,1093984837047250267506254469124151480775,4990269610603094291107977468276525579974,22763378378920970920527378403134324938319,103836352673398666020420937079118573531646,473655006609151388261049928589324217781591,2160602327698959609264407768788383941844662,9855701625276495269799938986763271273660127,44957303470984557130470879396239588484611310,205075114104369795112754519007671399875736295,935460963579879861302830836245877822409458854,4267154589690659716288645143214046312295821679,19464851021293538858837564043578475916660190686,88789945927086374861610529931464286958709310071,405020027592844796590377521570164482960226168982,1847520246110051233228666547987893840883712224767,8427561175364566572962577696799140238498108785870,38442765384602730398355555388019913510723119479815,175358704572284518845852621546501287076619379827334,799907992092217133432551996956466608361650660177039,3648822551316516629471054741689330467655014541230526,16644296772398148880490169714533719121551771385798551,75923838759357711143508739089289934672448827846531702,346330600251992257956563356017382235119140596461061407,1579805323741245867495799301908331306250805326612243630,7206365418202244821565869797506892061015745440139095335,32872216443528732372837750383717797692577116547470989414,149948351381239172221057012323575204340854091857076756399,683997324019138396359609560850440426319116226190441803166,3120089917333213637355933779605051722913872947238055503031,14232454938627791394060449776324377761931132283809393908822,64922094858472529695590381322411785363827915524570858538047,296145564415107065689831007059410171295277313055235504872590,1350883632358590269057974272652227285748730734227035807286855,6162127032962737213910209349142316086153099045024708026689094,28108867900096505531435098200407125859268033756669468518871759,128220085434557053229355072303750997124033970693297926540980606,584882691372592255083905165117940733901633785953150695667159511,2667973285993847168960815680982201675260100988379157625253836342,12170101047224051334636268074675126908497237369989486734934862687,55514558664132562335259709011411231191965984873189118424166640750,253232591226214709007026008907705902142835449625966618650963478375,1155133838802808420364610626515707048330245278383454856406484110374

add $0,2
mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mul $4,2
  add $2,$4
lpe
mov $0,$2
sub $0,13
div $0,2
add $0,7
