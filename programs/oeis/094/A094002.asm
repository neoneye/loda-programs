; A094002: a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
; 1,5,14,33,72,151,310,629,1268,2547,5106,10225,20464,40943,81902,163821,327660,655339,1310698,2621417,5242856,10485735,20971494,41943013,83886052,167772131,335544290,671088609,1342177248,2684354527,5368709086,10737418205,21474836444,42949672923,85899345882,171798691801,343597383640,687194767319,1374389534678,2748779069397,5497558138836,10995116277715,21990232555474,43980465110993,87960930222032,175921860444111,351843720888270,703687441776589,1407374883553228,2814749767106507,5629499534213066,11258999068426185,22517998136852424,45035996273704903,90071992547409862,180143985094819781,360287970189639620,720575940379279299,1441151880758558658,2882303761517117377,5764607523034234816,11529215046068469695,23058430092136939454,46116860184273878973,92233720368547758012,184467440737095516091,368934881474191032250,737869762948382064569,1475739525896764129208,2951479051793528258487,5902958103587056517046,11805916207174113034165,23611832414348226068404,47223664828696452136883,94447329657392904273842,188894659314785808547761,377789318629571617095600,755578637259143234191279,1511157274518286468382638,3022314549036572936765357,6044629098073145873530796,12089258196146291747061675,24178516392292583494123434,48357032784585166988246953,96714065569170333976493992,193428131138340667952988071,386856262276681335905976230,773712524553362671811952549,1547425049106725343623905188,3094850098213450687247810467,6189700196426901374495621026,12379400392853802748991242145,24758800785707605497982484384,49517601571415210995964968863,99035203142830421991929937822,198070406285660843983859875741,396140812571321687967719751580,792281625142643375935439503259,1584563250285286751870879006618,3169126500570573503741758013337

mov $1,2
pow $1,$0
mul $1,5
sub $1,$0
sub $1,4
mov $0,$1
