; A157084: Consider all consecutive integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives X values.
; Submitted by Jon Maiga
; 0,10,108,1078,10680,105730,1046628,10360558,102558960,1015229050,10049731548,99482086438,984771132840,9748229241970,96497521286868,955226983626718,9455772314980320,93602496166176490,926569189346784588,9172089397301669398,90794324783669909400,898771158439397424610,8896917259610304336708,88070401437663645942478,871807097117026155088080,8630000569732597904938330,85428198600208952894295228,845651985432356931038013958,8371091655723360357485844360,82865264571801246643820429650,820281554062289106080718452148,8119950276051089814163364091838,80379221206448609035552922466240,795672261788435000541365860570570,7876343396677901396378105683239468,77967761704990578963239690971824118,771801273653227888236018804035001720,7640044974827288303396948349378193090,75628648474619655145733464689746929188,748646439771369263153937698548091098798,7410835749239072976393643520791164058800,73359711052619360500782497509363549489210,726186274776954532031431331572844330833308,7188503036716925959813530818219079758843878,71158844092392305066103876850617953257605480,704399937887206124701225237687960452817210930,6972840534779668941946148500028986574914503828,69024005409909483294760259762601905296327827358,683267213564315164005656449125990066388363769760,6763648130233242156761804231497298758587309870250,66953214088768106403612385865846997519484734932748,662768492757447821879362054426972676436260039457238,6560731713485710112390008158403879766843115659639640,64944548642099653302020719529611824991994896556939170,642884754707510822907817187137714370153105849909752068,6363902998433008575776151151847531876539063602540581518,62996145229622574934853694331337604395237530175496063120,623597549297792740772760792161528512075836238152420049690,6172979347748304832792754227283947516363124851348704433788,61106195928185255587154781480677946651555412275334624288198,604888979934104251038755060579495518999190997901997538448200,5987783603412857254800395824314277243340354566744640760193810,59272947054194468296965203182563276914404354669544410063489908,586741686938531825714851636001318491900703192128699459874705278,5808143922331123788851551156830621642092627566617450188683562880,57494697536372706062800659932304897929025572474045802426960923530,569138831441395936839155048166218357648163097173840574080925672428,5633893616877586662328749821729878678552605399264359938382295800758,55769797337334470686448343169132568427877890895469758809742032335160,552064079756467120202154681869595805600226303555433228159038027550850,5464871000227336731335098475526825487574385144658862522780638243173348,54096645922516900193148830073398659070143625143033191999647344404182638,535501588224941665200153202258459765213861866285673057473692805798653040,5300919236326899751808383192511198993068475037713697382737280713582347770,52473690775044055852883678722853530165470888510851300769899114330024824668,519435988514113658777028404036024102661640410070799310316253862586665898918,5141886194366092531917400361637387496450933212197141802392639511536634164520,50899425955146811660396975212337850861847691711900618713610141252779675746290,503852373357102024072052351761741121122025983906809045333708773016260123298388,4987624307615873429060126542405073360358412147356189834623477588909821557237598,49372390702801632266529213072288992482462095489655089300901067116081955449077600,488736282720400449236232004180484851464262542749194703174387193571909732933538410,4837990436501202860095790828732559522160163332002291942442970868603015373886306508,47891168082291628151721676283145110370137370777273724721255321492458244005929526678,474073690386415078657120972002718544179213544440734955270110244055979424685408960280,4692845735781859158419488043744040331421998073630075827979847119067336002848160076130,46454383667432176505537759465437684770040767191860023324528360946617380603796191801028,459850990938539905896958106610632807368985673844970157417303762347106470035113757934158,4552055525717966882464043306640890388919815971257841550848509262524447319747341387540560,45060704266241128918743474959798271081829174038733445351067788862897366727438300117471450,446054987136693322304970706291341820429371924416076611959829379366449219954635659787173948,4415489167100692094130963587953619933211890070122032674247226004801594832818918297754268038,43708836683870227619004665173244857511689528776804250130512430668649499108234547317755506440,432672877671601584095915688144494955183683397697920468630877080681693396249526554879800796370,4283019940032145613340152216271704694325144448202400436178258376148284463387031001480252457268,42397526522649854549305606474572551988067761084326083893151706680801151237620783459922723776318,419692245286466399879715912529453815186352466395058438495338808431863227912820803597746985305920,4154524926342014144247853518819965599875456902866258301060236377637831127890587252517547129282890,41125557018133675042598819275670202183568216562267524572107024967946448050993051721577724307522988,407101045254994736281740339237882056235806708719808987420010013301826649382039929963259695945946998

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3
sub $0,1
