; A020530: a(n) = 8^n + 2^(n+1).
; Submitted by Jamie Morken(s1.)
; 3,12,72,528,4128,32832,262272,2097408,16777728,134218752,1073743872,8589938688,68719484928,549755830272,4398046543872,35184372154368,281474976841728,2251799813947392,18014398510006272,144115188076904448,1152921504608944128,9223372036858970112,73786976294846595072,590295810358722428928,4722366482869678768128,37778931862957228818432,302231454903657427894272,2417851639229258617847808,19342813113834067332169728,154742504910672535436132352,1237940039285380277046607872,9903520314283042203487961088,79228162514264337602133884928,633825300114114700765531471872,5070602400912917606021172559872,40564819207303340847963222048768,324518553658426726783293459529728,2596148429267413814265523042516992,20769187434139310514122535072694272,166153499473114484112976982046670848,1329227995784915872903809259303600128,10633823966279326983230460880289267712,85070591730234615865843660654035075072,680564733841876926926749232455722467328,5444517870735015415413993754092663472128,43556142965880123323311949821635075244032,348449143727040986586495598150868136886272,2787593149816327892691964784362520164958208,22300745198530623141535718273211311459401728,178405961588244985132285746182312791954685952,1427247692705959881058285969451746936196431872,11417981541647679048466287755600464690689343488,91343852333181432387730302044776695927750524928,730750818665451459101842416358159524226475753472,5846006549323611672814739330865168107420749135872,46768052394588893382517914646921128686583879303168,374144419156711147060143317175368597147106806857728,2993155353253689176481146537402947912485725999726592,23945242826029513411849172299223581570503551087542272,191561942608236107294793378393788649105263894879797248,1532495540865888858358347027150309185924582131397296128,12259964326927110866866776217202473473561598995896205312,98079714615416886934934209737619787760822675856605315072,784637716923335095479473677900958302031241174631713865728,6277101735386680763835789423207666416139248932611453616128,50216813883093446110686315385661331328892630532007114309632,401734511064747568885490523085290650630698322398287885238272,3213876088517980551083924184682325205044701135470765023428608,25711008708143844408671393477458601640355838196335044070473728,205688069665150755269371147819668813122843163795818200329879552,1645504557321206042154969182557350504982738226816821298171215872,13164036458569648337239753460458804039861891647435121776434085888,105312291668557186697918027683670432318895104845282076993601404928,842498333348457493583344221469363458551160782093858821513068675072,6739986666787659948666753771754907668409286143414074983233064271872,53919893334301279589334030174039261347274288920639008688121543917568,431359146674410236714672241392314090778194310911764887149486410825728,3450873173395281893717377931138512726225554486387424732484919405576192,27606985387162255149739023449108101809804435889286009130457411482550272,220855883097298041197912187592864814478435487110661295584815404336283648,1766847064778384329583297500742918515827483896878036809760835459642032128,14134776518227074636666380005943348126619871175009787368251308127039782912,113078212145816597093331040047546785012958969400049284726339713916125315072,904625697166532776746648320380374280103671755200336249371376209128616624128,7237005577332262213973186563042994240829374041602573938092326668628161200128,57896044618658097711785492504343953926634992332820359390981247340223746015232,463168356949264781694283940034751631413079938662562410900335246704186880950272,3705346855594118253554271520278013051304639509300498358747652509598288873259008,29642774844752946028434172162224104410437116074403985013071161148715898637385728,237142198758023568227473377297792835283496928595231876390749171333586364401713152,1897137590064188545819787018382342682267975428761855003698353134956409265818959872,15177100720513508366558296147058741458143803430094840014731544608226710827762188288,121416805764108066932466369176469931665150427440758720088141795922964560024518524928,971334446112864535459730953411759453321203419526069760645713245498018227000990236672,7770675568902916283677847627294075626569627356208558085046863720212749309617605967872,62165404551223330269422781018352605012557018849668464680137225274159201464160215891968,497323236409786642155382248146820840100456150797347717440622433218188025687720463433728,3978585891278293137243057985174566720803649206378781739524028727795333033450641180065792,31828687130226345097944463881396533766429193651030253916190328346462321923502884385718272,254629497041810760783555711051172270131433549208242031329518823819897890699818584976130048

mov $1,2
pow $1,$0
mul $1,2
mov $2,8
pow $2,$0
add $2,6
add $1,$2
mov $0,$1
sub $0,6
