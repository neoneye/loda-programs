; A082574: a(1)=1, a(n) = ceiling(r(3)*a(n-1)) where r(3) = (1/2)*(3 + sqrt(13)) is the positive root of X^2 = 3*X + 1.
; 1,4,14,47,156,516,1705,5632,18602,61439,202920,670200,2213521,7310764,24145814,79748207,263390436,869919516,2873148985,9489366472,31341248402,103513111679,341880583440,1129154862000,3729345169441,12317190370324,40680916280414,134359939211567,443760733915116,1465642140956916,4840687156785865,15987703611314512,52803797990729402,174399097583502719,576001090741237560,1902402369807215400,6283208200162883761,20752026970295866684,68539289111050483814,226369894303447318127,747648972021392438196,2469316810367624632716,8155599403124266336345,26936115019740423641752,88963944462345537261602,293827948406777035426559,970447789682676643541280,3205171317454806966050400,10585961742047097541692481,34963056543596099591127844,115475131372835396315076014,381388450662102288536355887,1259640483359142261924143676,4160309900739529074308786916,13740570185577729484850504425,45382020457472717528860300192,149886631557995882071431405002,495041915131460363743154515199,1635012376952376973300894950600,5400079045988591283645839367000,17835249514918150824238413051601,58905827590743043756361078521804,194552732287147282093321648617014,642564024452184890036326024372847,2122244805643701952202299721735556,7009298441383290746643225189579516,23150140129793574192131975290474105,76459718830764013323039151061001832,252529296622085614161249428473479602,834047608697020855806787436481440639,2754672122713148181581611737917801520,9098063976836465400551622650234845200,30048864053222544383236479688622337121,99244656136504098550261061716101856564,327782832462734840034019664836927906814,1082593153524708618652320056226885577007,3575562293036860695990979833517584637836,11809280032635290706625259556779639490516,39003402390942732815866758503856503109385,128819487205463489154225535068349148818672,425461864007333200278543363708903949565402,1405205079227463089989855626195060997514879,4641077101689722470248110242294086942110040,15328436384296630500734186353077321823845000,50626386254579613972450669301526052413645041,167207595148035472418086194257655479064780124,552249171698686031226709252074492489607985414,1823955110244093566098213950481132947888736367,6024114502430966729521351103517891333274194516,19896298617536993754662267261034806947711319916,65713010355041947993508152886622312176408154265,217035329682662837735186725920901743476935782712,716818999403030461199068330649327542607215502402,2367492327891754221332391717868884371298582289919,7819295983078293125196243484255980656502962372160,25825380277126633596921122170636826340807469406400,85295436814458193915959609996166459678925370591361,281711690720501215344799952159136205377583581180484,930430508975961839950359466473575075811676114132814,3073003217648386735195878351579861432812611923578927

add $0,1
seq $0,3688 ; a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
div $0,3
