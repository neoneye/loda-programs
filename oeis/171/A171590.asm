; A171590: 1+4^(n+1)-4*(-2)^n.
; 1,25,49,289,961,4225,16129,66049,261121,1050625,4190209,16785409,67092481,268468225,1073676289,4295098369,17179607041,68720001025,274876858369,1099513724929,4398042316801,17592194433025,70368727400449,281475010265089,1125899839733761,4503599761588225,18014398241046529,72057594574798849,288230375077969921,1152921506754330625,4611686014132420609,18446744082299486209,73786976277658337281,295147905213712564225,1180591620648691826689,4722366483007084167169,18889465931203702947841,75557863726464079233025,302231454902557782048769,1208925819616828197961729,4835703278454118652313601,19342813113842862888321025,77371252455318674995150849,309485009821380253096869889,1237940039285309906154946561,4951760157141661837084852225,19807040628565802923409276929,79228162514264900543497371649,316912650057056224474268958721,1267650600228231653296516890625,5070602400912913102387185451009,20282409603651679431146506027009,81129638414606663681390495662081,324518553658426762811953039540225,1298074214633706835075030044377089,5192296858534827772645684405075969,20769187434139310225891609165168641,83076749736557242632948693570945025,332306998946228967073030260463239169,1329227995784915875209650069494038529,5316911983139663487003542222693990401,21267647932558653975684285001340289025,85070591730234615847396907784232501249,340282366920938463500268095579187314689,1361129467683753853779711453432234639361,5444517870735015415561567671497967796225,21778071482940061661360826970453812707329,87112285931760246647214195312891367784449,348449143727040986585315006389413237227521,1393796574908163946348343575281957416730625,5575186299632655785379207201679220731281409,22300745198530623141545163005614100796407809,89202980794122492566123983624661967443066881,356811923176489970264609271294236741257396225,1427247692705959881058210411585769222059327489,5708990770823839524233294993525432374177824769,22835963083295358096932273279737018524830269441,91343852333181432387730906507677496043083137025,365375409332725729550919999253251140284808429569,1461501637330902918203687250567922248914281955329,5846006549323611672814734495161853620107031347201,23384026197294446691258966994867085231528318337025,93536104789177786765035809951028999423912887451649,374144419156711147060143355860994680700052321599489,1496577676626844588240573191330221356791407742812161,5986310706507378352962293229548400159183234058420225,23945242826029513411849171989738571172697730059337729,95780971304118053647396689815864343618861332586037249,383123885216472214589586755549637256619304505646776321,1532495540865888858358347029626189262189499671981850625,6129982163463555433433388103649476577333435389137911809,24519928653854221733733552444308467252182868154130628609,98079714615416886934934209717812747123033219421364551681,392318858461667547739736838990093232263529384075774132225,1569275433846670190958947355722688441511324523522464677889,6277101735386680763835789423366122741130884119651122413569,25108406941546723055343157692513753014352364427481962250241,100433627766186892221372630771956487957751801812172903809025,401734511064747568885490523084023000030322519044201505619969,1606938044258990275541962092343697903722659452585786241712129

mov $1,-2
pow $1,$0
bin $1,2
div $1,3
mul $1,24
add $1,1
mov $0,$1
