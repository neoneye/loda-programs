; A157732: a(n) = 388962*n^2 - 430416*n + 119071.
; 77617,814087,2328481,4620799,7691041,11539207,16165297,21569311,27751249,34711111,42448897,50964607,60258241,70329799,81179281,92806687,105212017,118395271,132356449,147095551,162612577,178907527,195980401,213831199,232459921,251866567,272051137,293013631,314754049,337272391,360568657,384642847,409494961,435124999,461532961,488718847,516682657,545424391,574944049,605241631,636317137,668170567,700801921,734211199,768398401,803363527,839106577,875627551,912926449,951003271,989858017,1029490687,1069901281,1111089799,1153056241,1195800607,1239322897,1283623111,1328701249,1374557311,1421191297,1468603207,1516793041,1565760799,1615506481,1666030087,1717331617,1769411071,1822268449,1875903751,1930316977,1985508127,2041477201,2098224199,2155749121,2214051967,2273132737,2332991431,2393628049,2455042591,2517235057,2580205447,2643953761,2708479999,2773784161,2839866247,2906726257,2974364191,3042780049,3111973831,3181945537,3252695167,3324222721,3396528199,3469611601,3543472927,3618112177,3693529351,3769724449,3846697471,3924448417,4002977287,4082284081,4162368799,4243231441,4324872007,4407290497,4490486911,4574461249,4659213511,4744743697,4831051807,4918137841,5006001799,5094643681,5184063487,5274261217,5365236871,5456990449,5549521951,5642831377,5736918727,5831784001,5927427199,6023848321,6121047367,6219024337,6317779231,6417312049,6517622791,6618711457,6720578047,6823222561,6926644999,7030845361,7135823647,7241579857,7348113991,7455426049,7563516031,7672383937,7782029767,7892453521,8003655199,8115634801,8228392327,8341927777,8456241151,8571332449,8687201671,8803848817,8921273887,9039476881,9158457799,9278216641,9398753407,9520068097,9642160711,9765031249,9888679711,10013106097,10138310407,10264292641,10391052799,10518590881,10646906887,10776000817,10905872671,11036522449,11167950151,11300155777,11433139327,11566900801,11701440199,11836757521,11972852767,12109725937,12247377031,12385806049,12525012991,12664997857,12805760647,12947301361,13089619999,13232716561,13376591047,13521243457,13666673791,13812882049,13959868231,14107632337,14256174367,14405494321,14555592199,14706468001,14858121727,15010553377,15163762951,15317750449,15472515871,15628059217,15784380487,15941479681,16099356799,16258011841,16417444807,16577655697,16738644511,16900411249,17062955911,17226278497,17390379007,17555257441,17720913799,17887348081,18054560287,18222550417,18391318471,18560864449,18731188351,18902290177,19074169927,19246827601,19420263199,19594476721,19769468167,19945237537,20121784831,20299110049,20477213191,20656094257,20835753247,21016190161,21197404999,21379397761,21562168447,21745717057,21930043591,22115148049,22301030431,22487690737,22675128967,22863345121,23052339199,23242111201,23432661127,23623988977,23816094751,24008978449,24202640071

mul $0,9
mov $4,-4
sub $4,$0
mov $0,1
mov $2,1
mov $3,5
mov $5,49
mul $5,$4
mov $6,1
sub $6,$5
pow $6,2
add $6,3
mov $7,1
lpb $0,1
  sub $0,1
  mul $2,2
  mul $3,$2
  add $7,5
  mul $6,$7
  add $6,$3
lpe
mov $1,$6
sub $1,232882
div $1,2646
mul $1,882
add $1,77617
