; A213758: Antidiagonal sums of the convolution array A213756.
; 1,9,40,130,355,871,1994,4360,9245,19205,39356,79934,161415,324755,651870,1306596,2616609,5237265,10479280,20964090,41934571,83876479,167761330,335532160,671075045,1342162141,2684337764,5368690550,10737397775,21474813995,42949648326,85899319004,171798662505,343597351785,687194732760,1374389497266,2748779028979,5497558095255,10995116230810,21990232505080,43980465056941,87960930164149,175921860382220,351843720822190,703687441706135,1407374883478211,2814749767026734,5629499534128340,11258999068336305,22517998136757185,45035996273604096,90071992547303274,180143985094707195,360287970189520815,720575940379154050,1441151880758426736,2882303761516978549,5764607523034088845,11529215046068316340,23058430092136778470,46116860184273710111,92233720368547581019,184467440737095330710,368934881474190838220,737869762948381861625,1475739525896763917081,2951479051793528036904,5902958103587056285730,11805916207174112792835,23611832414348225816775,47223664828696451874666,94447329657392904000744,188894659314785808263485,377789318629571616799845,755578637259143233883740,1511157274518286468063006,3022314549036572936433319,6044629098073145873186035,12089258196146291746703870,24178516392292583493752260,48357032784585166987862081,96714065569170333976095089,193428131138340667952574800,386856262276681335905548250,773712524553362671811509515,1547425049106725343623446751,3094850098213450687247336274,6189700196426901374495130720,12379400392853802748990735365,24758800785707605497981960765,49517601571415210995964428036,99035203142830421991929379414,198070406285660843983859299375,396140812571321687967719156875,792281625142643375935438889830,1584563250285286751870878374076,3169126500570573503741757361289,6338253001141147007483515354825,12676506002282294014967031361400,25353012004564588029934063394450

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,213764 ; Antidiagonal sums of the convolution array A213762.
  add $1,$2
lpe
add $1,1
mov $0,$1