; A213387: a(n) = 5*2^(n-1)-2-3*n.
; 0,2,9,26,63,140,297,614,1251,2528,5085,10202,20439,40916,81873,163790,327627,655304,1310661,2621378,5242815,10485692,20971449,41942966,83886003,167772080,335544237,671088554,1342177191,2684354468,5368709025,10737418142,21474836379,42949672856,85899345813,171798691730,343597383567,687194767244,1374389534601,2748779069318,5497558138755,10995116277632,21990232555389,43980465110906,87960930221943,175921860444020,351843720888177,703687441776494,1407374883553131,2814749767106408,5629499534212965,11258999068426082,22517998136852319,45035996273704796,90071992547409753,180143985094819670,360287970189639507,720575940379279184,1441151880758558541,2882303761517117258,5764607523034234695,11529215046068469572,23058430092136939329,46116860184273878846,92233720368547757883,184467440737095515960,368934881474191032117,737869762948382064434,1475739525896764129071,2951479051793528258348,5902958103587056516905,11805916207174113034022,23611832414348226068259,47223664828696452136736,94447329657392904273693,188894659314785808547610,377789318629571617095447,755578637259143234191124,1511157274518286468382481,3022314549036572936765198,6044629098073145873530635,12089258196146291747061512,24178516392292583494123269,48357032784585166988246786,96714065569170333976493823,193428131138340667952987900,386856262276681335905976057,773712524553362671811952374,1547425049106725343623905011,3094850098213450687247810288,6189700196426901374495620845,12379400392853802748991241962,24758800785707605497982484199,49517601571415210995964968676,99035203142830421991929937633,198070406285660843983859875550,396140812571321687967719751387,792281625142643375935439503064,1584563250285286751870879006421,3169126500570573503741758013138

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  add $2,3
lpe
mov $0,$1