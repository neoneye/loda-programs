; A047665: Expansion of (1/sqrt(1-6*x+x^2)-1/(1-x))/2.
; Submitted by Jon Maiga
; 0,1,6,31,160,841,4494,24319,132864,731281,4048726,22523359,125797984,704966809,3961924126,22321190911,126027618304,712917362209,4039658528934,22924714957471,130271906898720,741188107113961,4221707080583086,24070622500965631,137369104574280960,784622537295845041,4485116176611817974,25656788374503225439,146866855179446896864,841235936593080312121,4821320732559041841214,27647245676145556373503,158620890315068120547328,910495810600049263720513,5228681427947431000875334,30039434229277615491848479,172649878912721444853696928,992673077017081142304137353,5709563073922962198916950478,32850961362809107295955342079,189075122077569072584591375104,1088566249032607813322377816273,6269069428665214608126281663638,36113788880238609230527022231263,208093838916128926841320970245984,1199378850663909436899766890611161,6914482684348292925342976466864734,39871685995800721107942577814620159,229967704638309078089010724650502144,1326668594325500145116752594657027681,7655043099747927965466279902105252326,44179306460928375809420493737353726879,255019201891148534593695236342979494944,1472334427542330431224983656107474473769,8501913584089948075736183446005951719406,49102176052911403226901506716620774375679,283632488901688395185584136555435545045248,1638626173310689954161518209055471691321073,9468258240082617166554232523111688059279158,54717259732491162849477416262491273740853599,316257241472241178740612298114096585499787744,1828169558532361936260223266224058755933962873,10569401215623142622207177984705125632647503998,61113951479836064179040601615214769355157274623,353414738081770038547115890661881315772783263744,2044003242199007643235003864350374214851339346049,11823050245589317443724151299949617892596143194758,68395415432910494859588449457205564790532428923423,395705865939327443373585351368700431490613119410848,2289626415240951675015819780426752158505591114653129,13249578720080903641268849417050218861771131279585806,76680252810244445394445294630737604611743621876606719,443820949534293373828985320666331483878503659225190144,2569056641713424897906966483238919013083610287504685329,14872365536211040049830490414861095762793802292785504726,86104496042660552797721515942443063986675232847996985311,498551438054071084389875788694896392154662438265575282784,2886898290488005528861378594796516508259775863213653037849,16718195440343065351570777062190681463395984213434607254174,96823949186626827206818335011363071919180329711354874427391,560803579027923680185978180156339018373009181493186764109824,3248422379451320880904715977958058026180605040546923668035233,18817725044517488934967583910107645296513440501542652997272358,109016906770134321814153823196514742935269198011310427624950943,631614275156456471991532809010892281559038721929029571920557344,3659659027478025273733155447294295862869059051589034318155608169,21206021717534048433788702973209859694410569791874501065123018798,122887294195828286937876844535961008473475248776393208062499591423,712169381402095323052792343439889450626827114042197189092574805248,4127504040845839632477523281431648646485161524315551742681542219569,23923184388771437765430349817362724022852712504529952622119433491574,138668283070623792744018712697792426002476465415069940845818830617183,803824756808633275867522950409869934666086768206099693866757277838048,4659841483723592249183070063540654952123121736948375220841236094444473,27015057127507791033361943311257335364011970478562459865556649171749054,156626445177125261520979087068527237746265408611281762873805725131620351,908130444368536819826579502871840212177384811862510587911070821136482304,5265684418065760758490469482517699670382106462285676094480666554900904129,30534048280252265022385167709125365373391081160065887635140980254763164614,177066519804632768423207758654609660282592752851464074092012262708936784671

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,2
  mul $1,$0
  mul $2,$3
  mul $2,$3
  add $1,$2
  sub $3,1
  max $3,1
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
