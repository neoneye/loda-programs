; A055209: a(n) = Product_{i=0..n} i!^2.
; Submitted by Jon Maiga
; 1,1,4,144,82944,1194393600,619173642240000,15728001190723584000000,25569049282962188245401600000000,3366980847587422591723894776791040000000000,44337041641882947649156022595410930014617600000000000000,70644466189487478446912388560048283730567049640935424000000000000000000,16208845251000821622190076715739318824148060256189805890882701885440000000000000000000000,628510747884849356700486999978479718899810497204517220842656353283785940314724761600000000000000000000000000,4776715910453078252125191941240832362471533046759381658535987154992208518051459399373338552307810304000000000000000000000000000000,8168242734657393593210578106589478202240479153363874980900727681659226111323514872669730545975856235670154700858064896000000000000000000000000000000000000,3575755560829328576078710235088732322718019563808236478434978881261862483824638280211381384089655209681276050683345964421992626032081895424000000000000000000000000000000000000000000,452381517437450164010165463538855728938010732654569405265790794597427107414536287095397269098165326718991194942501109831885470952996254350262531166997230422851584000000000000000000000000000000000000000000000000,18543294406841603215904654890929734216278242556095179635081815945908684210336148234843784890122879502644990324700682466246356228938400186693297636746040710420739793111238066994035510214656000000000000000000000000000000000000000000000000000000,274394963692987907601455909714056922874018994163983051143303002366337826993325876612226955234715268112259400942806605805211429320134633076771392823526859273172031650164766825780630480930669058660897109144410148306944000000000000000000000000000000000000000000000000000000000000,1624147132610842362461729745737700286744587621147414338990254245958075789635845717210269291753309127228824569953245918513125727433680117805085231179369340427525000350749905172890094890939414318107281195871182037986536645397695526049277282772582400000000000000000000000000000000000000000000000000000000000000000000,4239485878071256309850649157253401073101408766899634637477817206461649606791512567914723346680991387388535098638998401333837354170673346415199520224707883345888115028676304752923752716004127501585738952422648703760456022965149454449052400963518484456484330691103446398549360640000000000000000000000000000000000000000000000000000000000000000000000000000,5356071646682094024223251521160923179048701605047567526561223383544949423816210993659207476942025348869878891558863139603002731840706792502803903016051653447103021265777966168126288105574670420368759185410742547045412774319123655894774168950956147453705421232833422496431951645358429716471321065873150088052736000000000000000000000000000000000000000000000000000000000000000000000000000000000000,3579606060663993774886958879481190552432218487158698358657667944087141638056258575845741124900070300957691534122018218299268322844004083311520051286745903244960162467390930271700774047661854808894324169590001320641080651528072063163280969715391534433772880133614574181305973324356919925095041103067438670512481342456488485094135240663554563086745600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$1
  mul $1,$2
lpe
mov $0,$3
pow $0,2
