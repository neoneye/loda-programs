; A110213: a(n+3) = 6*a(n) - 5*a(n+2), a(0) = 1, a(1) = -7, a(2) = 35.
; Submitted by Jon Maiga
; 1,-7,35,-169,803,-3805,18011,-85237,403355,-1908709,9032123,-42740485,202250171,-957058117,4528847675,-21430737349,101411338043,-479883604165,2270833596731,-10745699955397,50849198151995,-240620989179589,1138630746165563,-5388058541915845,25496566774501691,-120651049395515077,570926895726080315,-2701655077983391429,12784369093543866683,-60496284093362851525,286271489998913909051,-1354651235433306345157,6410278472606354616635,-30333763423038289628869,143540909702591610073403,-679242877677319922667205,3214211807848369875562811,-15209813581026299717373637,71973610639067579050864955,-340582782348247676000947909,1611655030255080581700497723,-7626433487440997434197298885,36088670743115501114980806971,-170773423534047022084701048517,808108516745589125818321449275,-3824010559269252622401722404549,18095412255141980979500405731643,-85628410175236370142592099962565,405197987520566334978550165385531,-1917417464071979789015748392537797,9073316859308480724223189362913595,-42935396371419005611244645822254789,203172477072663149322128738756047163,-961422484207464862265304557602754245,4549500042808810277659054913080242491,-21528465351608072492362502132864929477,101873791852795573288220683318708121915,-482071959007125004775149087115059154629,2281189002925976588921570422778106196283,-10794702263513109504878528013978282249925,51081079563522797495741745547201056321851,-241718263800058127945179305199336644431557,1143823105419211982696625357912813528658235,-5412629049714923128508676316280861305360069,25612835665774266874872305750208286660211003,-121201239696356062478181776603564552129105605,573530424183490773619856825120137592813367611,-2713975106922808266850050291099438244105572037,12842668096435904959381160795875803907753226555,-60772157937078580155186663028658193981885927109,287576939043856051174833013396694340444796203323,-1360828686640664826117878102208216878777461657285,6439510485580852649658270532869135229995992723771,-30472090793641126941242354583965510107311186398917,144195481848361645749504504306578249263891162050875,-682340346328323112849572898335676434939479853911749,3228869186879768802600410364174589114053532151165243,-15279173043308674138505024795033476074684313783520965,72301823138573432015427686585153321763784689794134331,-342135900571588547261535970740719074134602256063680197,1619004464598090691476649704933394514224905397617275195,-7661211384159012865290682405156052640541818849321569989,36253241517365533042884196201335948757901480710225768763,-171552180799239121065561082777079376704157971165425192645,811793635691241528136061319454460567677538942731196543291,-3841448729352014442423001420064287145840285829394628103877,18177930561964637485721640603658959468976481319980589363515,-86018890995675738259791835101568033938817172943515767557829,407045762602266604644421166987454446819044149741211069165883,-1926161229639545198307775991315318477281361860786171809648325,9114692802223671561980128945967184182773906266269764442894651,-43131189435504758182034117727911194232955266432901555799477957,204098979799686519720323932691664060301088160999790748139499835,-965806742185090569229738889782517196408797367401335154040131269,4570246574312424297056489742545118816646255238409266435403788603,-21626638992764002366960505116575609721424747226047587688181944005,102338354510709468419424092244182945428670951925829927516668932411,-484270293107672796314781522765644014243477228198694038970921930437,2291591631581779967372144583128766412888837657637184668725517988155,-10843928030844643026344178362178734391872162576630943778527576346309

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $2,-6
  sub $2,2
  mov $3,$2
  add $2,$1
lpe
mov $0,$3
div $0,2
