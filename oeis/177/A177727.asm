; A177727: a(0)=1; a(n) = a(n-1) * Fibonacci(3+n) * Fibonacci(1+n) / (Fibonacci(n))^2, n > 1.
; Submitted by Jon Maiga
; 1,3,30,180,1300,8736,60333,412335,2829310,19384200,132882696,910735488,6242420665,42785803515,293259265950,2010026277756,13776931957468,94428478367520,647222466507045,4436128656563175,30405678471399166,208403619747957648,1428419662108160400,9790534008872870400,67105318416066960625,459946694861537064051,3152521545724803829278,21607704124923814506180,148101407329496612076580,1015102147179576602176800,6957613622932712492357661,47688193213335868044589983,326859738870453819329786110,2240329978879748043533607960,15355450113288025501086370200,105247820814135794240758586496,721379295585664199838480025513,4944407248285509243889145118315,33889471442412911923949648933790,232281892848604844334805514498700,1592083778497821076669983488184556,10912304556636142487493148178830368,74794048117955176872117551399889045,512646032269050094213185149435572695,3513728177765395486296276683567319550,24083451212088718300236601630965885216,165070430306855632640556286557985014048,1131409560935900710117692498805125580800,7754796496244449338355989569662513811425,53152165912775244657922104300548415451875,364310364893182263268282432734443941533726,2497020388339500598216955978428040589385428,17114832353483321924258522563299128394678580,117306806086043752871571461469966512127720480,804032810248822948176797316063527206425782925,5510922865655716884365864166458241029119149711,37772427249341195242384632994356547958682677758,258896067879732649812325568942916913701569966760,1774500047908787353443896962014211502931301560360,12162604267481778824294946325783235322860647171200,83363729824463664416620745224180270953984915520921,571383504503763872092050223365716484048315594611163,3916320801701883440227730941063409814107487060466590,26842862107409420209502066042773190301841023554390940,183983713950164058026286732199536233340645625829352700,1261043135543738985974505057151723471869943583498093856,8643318234856008843795248673628111672345297831907173893,59242184508448322920592235643150564397970860893855498695,406051973324282251600350400867943737020583231089821321470,2783121628761527438281860570328996394861290529086670362800,19075799428006409816372673591705890728755781652796801380016,130747474367283341276326854570903118801072008727299372200448,896156521142976979117915308406472440893072465197593575151825,6142348173633555512549080304269543587312819862691162907573075,42100280694291911608725646821493057310695188542775330245598750,288559616686409825748530447446148544046495549414296491154690276,1977817036110576868630987485301633966997548986955484297340277828,13556159636087628254668381949665060890529079321001980679375048480,92915300416502820914047686162354390053945035045276535001338635005,636850943279432118143665421186814104459776347678551413611686882175,4365041302539522006091610262145348438459179824871512257892341509886,29918438174497221924497606413830614237897720966238630049517396292408,205064025918941031465391634634668979310100460893182182217469482751160,1405529743258089998333243836028852167409835484883070197428666139717760,9633644176887688956867315217567296385044382400542825259786761974802825,66029979494955732699737962686942222023966907937556124889112065088560971,452576212287802439941298423591028259102040138839177278099893932951617438,3102003506519661346889351002450255588236299500287563716134423350248621740,21261448333349826988284158593560760867594783888444304822732339625454659340,145728134826929127571099759152475070461253019706660082884993865823260359200,998835495455154066009414155473764732423156130569393200758327715644722833781,6846120333359149334494799329163878056338574732757604033422989248372408175543,46924006838058891275454181148673381662371682706787082974817426714406953321470,321621927533053089593684468711549793579151022252113721254454819573459199597120,2204429485893312735880337099832175173394597203237870484472284015145413821364800,15109384473720136061568675230113676420175406391836033369589624350086635482914816,103561261830147639695100389510963559767853204835165340485374895539688834382657473,709819448337313341804134051346631241954744778576245364180337126051409607791873475,4865174876531045752933837969915455133915497034537229188937357732844927412548280350,33346404687380006928732731738061554695453376344046404003747746284165160900286432500

add $0,1
mov $2,2
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $4,$2
mul $4,$3
mov $0,$4
mul $0,$3
div $0,32
