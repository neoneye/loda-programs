; A094971: a(n) = floor(9^n/2^n).
; 1,4,20,91,410,1845,8303,37366,168151,756680,3405062,15322783,68952523,310286355,1396288601,6283298708,28274844190,127236798856,572565594852,2576545176835,11594453295761,52175039830928,234787679239180,1056544556576311,4754450504593402,21395027270670312,96277622718016405,433249302231073824,1949621860039832209,8773298370179244940,39479842665806602234,177659291996129710054,799466813982583695244,3597600662921626628600,16189202983147319828700,72851413424162939229152,327831360408733226531187,1475241121839299519390343,6638585048276847837256544,29873632717245815267654448,134431347227606168704445017,604941062524227759170002578,2722234781359024916265011603,12250056516115612123192552217,55125254322520254554366484976,248063644451341145494649182395,1116286400031035154725921320779,5023288800139658196266645943507,22604799600628461883199906745781,101721598202828078474399580356018,457747191912726353134798111602085,2059862363607268589106591502209383,9269380636232708650979661759942223,41712212863047188929408477919740006,187704957883712350182338150638830030,844672310476705575820521677874735137,3801025397145175091192347550436308117,17104614287153287910365563976963386529,76970764292189795596645037896335239383,346368439314854080184902670533508577224,1558657976916843360832062017400788597510,7013960896125795123744279078303548688795,31562824032566078056849255852365969099578,142032708146547351255821651335646860948104,639147186659463080651197431010410874266468,2876162339967583862930388439546848934199108,12942730529854127383186747977960820203895987,58242287384343573224340365900823690917531942,262090293229546079509531646553706609128893739,1179406319532957357792892409491679741080021828,5307328437898308110068015842712558834860098228,23882977970542386495306071292206514756870442029,107473400867440739228877320814929316405916989133,483630303903483326529947943667181923826626451101,2176336367565674969384765746502318657219819029954,9793513654045537362231445859260433957489185634796,44070811443204918130041506366671952808701335356582,198318651494422131585186778650023787639156009104621,892433931724899592133340503925107044376202040970794,4015952692762048164600032267662981699692909184368575,18071787117429216740700145204483417648618091329658590,81323042028431475333150653420175379418781410983463656,365953689127941638999177940390789207384516349425586452,1646791601075737375496300731758551433230323572415139037,7410562204840818189733353292913481449536456075868125669,33347529921783681853800089818110666522914052341406565513,150063884648026568342100404181497999353113235536329544811,675287480916119557539451818816740997089009559913482951650,3038793664122538008927533184675334486900543019610673282425,13674571488551421040173899331039005191052443588248029770914,61535571698481394680782546989675523359735996147116133969117,276910072643166276063521461453539855118811982662022602861027,1246095326894248242285846576540929348034653921979101712874622,5607428971024117090286309594434182066155942648905957707935800,25233430369608526906288393174953819297701741920076809685711104,113550436663238371078297769287292186839657838640345643585699969,510976964984572669852339961792814840778460273881555396135649863,2299396342430577014335529828067666783503071232466999282610424387,10347283540937596564509884226304500525763820546101496771746909745,46562775934219184540294479018370252365937192457456735472861093855

mov $1,81
pow $1,$0
mov $2,18
pow $2,$0
div $1,$2
mov $0,$1
