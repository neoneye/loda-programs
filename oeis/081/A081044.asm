; A081044: 9th binomial transform of (1,8,0,0,0,0,0,0,.....).
; 1,17,225,2673,29889,321489,3365793,34543665,349156737,3486784401,34480423521,338218086897,3295011258945,31914537622353,307565765227809,2951106226689969,28207085096966913,268687927383516945,2551608800048985057,24165236282816858481,228293940286735663041,2151906786253076397777,20242512989329786453665,190060784121436967946033,1781450562050152720281729,16671186603066354561442449,155783863329132011763144033,1453743425076001492259754225,13548888721708333907860909377,126126779559593889468456276561,1172822045614314963895479318561,10894527676730564303173669332657,101102912486390645381592223184385,937395682939855908311592801373713,8683786381519764073699700346791649,80379104549227424753355589330978929,743437184982992755590724879867497153,6871161861206448195611245101805655505,63462501518093654318153696563234529697,585760916567963473882255684891963438641,5403233875257756530110152906433344990081,49811575512634576157520041839551171291537,458946415331544091896438367690820139051105,4226297859444392985376767229431117628305393,38898701828144002293170302346803686046357569,357846506291596209461547296658545820941699409,3290442265169067584561056849762726207195626273,30242393763423923555713692266386860233243620785,277837264262936149653400855964182661415539446017,2551436861895512885748406333777952226586976744721,23421045108821403821545844674904344503906886277601,214912426145248725042204291112264070716778836674417,1971319016799943341214463821353501368085561271653825,18075835784633833413441801204269634897481017119141073,165688203762613590803580852147219817339727845140579489,1518244969171704127975669441104116285419138825880003889,13907664940318973448472000915949287933026543409453131393,127360126422833487706466791757653763675527536473876050065,1165961415445165929390170177445875423584345640364065258337,10671135237763474224799253061655802766800491072169214594801,97637559628684095765782770736688540492076842429556576781121,893114119057472311575350375266273704746543386886311999881297,8167411813111089851327902325121154905579556727159533278592545,74671168992344360086298861455612618215962006751080327024280753,682520685000200203595819417866213580535372026619523690871057409,6237007641623710497734541743687222374143773932313919946712292369,56981962064210572467960378539206702711222796625469140080265612513,520477698184269754106788932467055636496364650741017005761085343345,4753059640115799204017410122731258537325517186675305757198021566657,43396379969158535589663478679331147115653772650133126162916475388881,396137008595473905088532396286728706558401015581696504599456810100641,3615359377216688908830841360135293801683262695809753863593988075312177,32989371093667014046784020383210263199068246262458152672135783737467265,300964570131454451226814216726825939646884154363656685147331073174124433,2745223203779151984293150250042835594519386831286709966208960834399391329,25035887487376925167904752945898139589951346459704587894827478092084964849,228282895266673342294540382772696829463053902940459074843968778071178669633,2081185228322589222701441901290793623548911189692191727710412279822333900625,18970419593206065282768183218645842037373035276282266036425950013036537970977,172891549183579448051010503931070873165252828608013258711123705569048637526961,1575443898254738777013966230048962511947335057565375107849724749186915899836161,14353774684715362694119541322464584488666551918927677985694025334271546557367057,130756988566242687556020479170396557328263794877902820006664751332747650145877985,1190970044730423997784685777947506688326757602369108843278749471913462431479072113,10846144731281974268086685190252999246292269457533830758477645636489764104807181249,98762031539911193005000785410805944678793484443711137347018914231825296936724421329,899178844484561558374992636984014065268608893926560180809651159617184452371657902753,8185494645989301417344803847436971655852687850737481129465188820331471090815164121905,74505417224557939283832065658160350518591060905223285684791654836974538992568664071297,678072443716909492304048070204491605210571380384283170839569492618692543510207659409041,6170365191715177779482467945369860501784408913594010934644126825341528124785676079587681,56142705509803531154056529330093669010063078633565259985589153954033410221815349020445937,510769118647534160634937624366727341536598293403059794034430498319937605885036519921424705,4646284989361528867950298362863504957843659911936290233787027499482170677963614087929523793,42260831198057252611675422957838174576721416649205380891377624626764126126657095469096027169,384345877426746708706183445849143240795649046818857347108048015823698445364774977321437061809,3495098466638803295165592765699686193607248094153796395743276690058677800306724858789088911873,31779756327931975907779810668813748980482892902440890007627091139336626330974274295167198407185,288932638105032499431623578016972899966504976617478512082082228613306372132692223751093369467617,2626627223328094941239059740131598531977975254016901126859685732753247965579543809611137579435121

mov $1,$0
lpb $1
  add $0,1
  mul $0,9
  sub $1,1
lpe
div $0,18
mul $0,16
add $0,1
