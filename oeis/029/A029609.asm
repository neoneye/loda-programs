; A029609: Central numbers in the (2,3)-Pascal triangle A029600.
; Submitted by Jon Maiga
; 1,5,15,50,175,630,2310,8580,32175,121550,461890,1763580,6760390,26001500,100291500,387793800,1502700975,5834015550,22687838250,88363159500,344616322050,1345644686100,5260247409300,20583576819000,80619009207750,316026516094380,1239796332370260,4867348564120280,19121726501901100,75168166248852600,295661453912153560,1163570883138152720,4581560352356476335,18048571085040664350,71132603688101441850,280465694541657113580,1106281350692091948010,4365326410839065524580,17231551621733153386500,68042537172997580039000,268768021833340441154050,1061961452121979304072100,4197276215529727725618300,16593882712559388682677000,65621263454212127972404500,259568553218883528424177800,1026988623605147873330442600,4064252850862925626371538800,16087667534665747271054007750,63694030647452142256826071500,252228361363910483337031243140,999022137166861130080006100280,3957664620314872938393870320340,15681312646530628623824769193800,62144461228843602324046307545800,246318046325234641938947182636080,976475112217894473400826331164460,3871638164232353526115557032336280,15353047892645539844941002024781800,60891749269136547859596516505066800,241537272100908306509732848803431640,958229833580652625825497531318532080,3802008694529686225049554721038046640,15087336089403516766069661591420820000,59877865104820207165338969440951379375,237669064569901745363960832550237782750,943474165413852383111480880729731804250,3745733253732607968770953944389681491500,14872764389820649287767023014488441216250,59059962939287795722437163854635259322500,234552424244600103011964736451265744166500,931602586436299000695409234919111828943000,3700532496121965474984542238706471987190250,14700745532539314900623523961984614743632500,58405664683331872713288054659776712630107500,232065174341771974247464537181512804850293800,922153719094936002930714345116011408747220100,3664662831727927492166215449422071312683757800,14564685613277660545788804991292847524768781000,57890016235052979890856769205898153452878446000,230112814534335595066155657593445159975191822850,914769460247605698904964465988757302617429221700,3636766390740481193207541657467498544552218613100,14459432637883840888656490927280415900026893281000,57493458345871462581086523448948320364392647093500,228621046128288874734202881479347438625467231971800,909167415998544129756946342627172372208253410864600,3615769263626393895355211891367834951540869886886800,14380900480332248447435501840667525375446641595572500,57200435618400179217889524175239370594473158705985000,227530621682080712888938329497063274142459897963807000,905121813724321077646106321735570387248027286405474000,3600810693729364287157336019078464801443238987221777000,14325805985804997701593702441494967489612886293247930000,56998419560543288727617496948075721713991696528454530000,226793711514582769884625408909185503240935381976376972000,902449977068443938499238606284467314979555374114333367750,3591192692251745982069135072430973026619673962970439999500,14291481122226336051091455900490606942670131077127261222500,56877207698557337415454885098922213489010420650385261835000

mov $1,$0
mul $0,2
bin $0,$1
mul $0,5
add $0,1
dif $0,2
sub $0,3
div $0,2
add $0,1
