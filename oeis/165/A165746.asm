; A165746: a(n) = 3 - 2*3^n.
; 1,-3,-15,-51,-159,-483,-1455,-4371,-13119,-39363,-118095,-354291,-1062879,-3188643,-9565935,-28697811,-86093439,-258280323,-774840975,-2324522931,-6973568799,-20920706403,-62762119215,-188286357651,-564859072959,-1694577218883,-5083731656655,-15251194969971,-45753584909919,-137260754729763,-411782264189295,-1235346792567891,-3706040377703679,-11118121133111043,-33354363399333135,-100063090197999411,-300189270593998239,-900567811781994723,-2701703435345984175,-8105110306037952531,-24315330918113857599,-72945992754341572803,-218837978263024718415,-656513934789074155251,-1969541804367222465759,-5908625413101667397283,-17725876239305002191855,-53177628717915006575571,-159532886153745019726719,-478598658461235059180163,-1435795975383705177540495,-4307387926151115532621491,-12922163778453346597864479,-38766491335360039793593443,-116299474006080119380780335,-348898422018240358142341011,-1046695266054721074427023039,-3140085798164163223281069123,-9420257394492489669843207375,-28260772183477469009529622131,-84782316550432407028588866399,-254346949651297221085766599203,-763040848953891663257299797615,-2289122546861674989771899392851,-6867367640585024969315698178559,-20602102921755074907947094535683,-61806308765265224723841283607055,-185418926295795674171523850821171,-556256778887387022514571552463519,-1668770336662161067543714657390563,-5006311009986483202631143972171695,-15018933029959449607893431916515091,-45056799089878348823680295749545279,-135170397269635046471040887248635843,-405511191808905139413122661745907535

mov $1,3
pow $1,$0
div $1,-2
mul $1,4
add $1,1
mov $0,$1