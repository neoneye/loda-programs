; A126284: a(n) = 5*2^n - 4*n - 5.
; 1,7,23,59,135,291,607,1243,2519,5075,10191,20427,40903,81859,163775,327611,655287,1310643,2621359,5242795,10485671,20971427,41942943,83885979,167772055,335544211,671088527,1342177163,2684354439,5368708995,10737418111,21474836347,42949672823,85899345779,171798691695,343597383531,687194767207,1374389534563,2748779069279,5497558138715,10995116277591,21990232555347,43980465110863,87960930221899,175921860443975,351843720888131,703687441776447,1407374883553083,2814749767106359,5629499534212915,11258999068426031,22517998136852267,45035996273704743,90071992547409699,180143985094819615,360287970189639451,720575940379279127,1441151880758558483,2882303761517117199,5764607523034234635,11529215046068469511,23058430092136939267,46116860184273878783,92233720368547757819,184467440737095515895,368934881474191032051,737869762948382064367,1475739525896764129003,2951479051793528258279,5902958103587056516835,11805916207174113033951,23611832414348226068187,47223664828696452136663,94447329657392904273619,188894659314785808547535,377789318629571617095371,755578637259143234191047,1511157274518286468382403,3022314549036572936765119,6044629098073145873530555,12089258196146291747061431,24178516392292583494123187,48357032784585166988246703,96714065569170333976493739,193428131138340667952987815,386856262276681335905975971,773712524553362671811952287,1547425049106725343623904923,3094850098213450687247810199,6189700196426901374495620755,12379400392853802748991241871,24758800785707605497982484107,49517601571415210995964968583,99035203142830421991929937539,198070406285660843983859875455,396140812571321687967719751291,792281625142643375935439502967,1584563250285286751870879006323,3169126500570573503741758013039,6338253001141147007483516026475

mov $1,$0
lpb $1
  sub $1,1
  add $2,5
  add $0,$2
  mul $2,2
lpe
add $0,1