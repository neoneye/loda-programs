; A242853: 256*n^8 - 448*n^6 + 240*n^4 - 40*n^2 + 1.
; 1,9,40545,1372105,15003009,93149001,409389409,1423656585,4178507265,10783446409,25154396001,54085723209,108742564225,206671502025,374437978209,651009141001,1092011153409,1775000307465,2805897612385,4326746846409,6524966384001,9644275432009,13997485630305,19981359294345,28093745899009,38953218725001,53321443911009,72128524476745,96501572203905,127796770584009,167635202364001,217942725542409,280994191990785,359462313197065,456471487949409,575656917101001,721229340878209,898045744516425,1111686388329825,1368538528643209,1675887206336001,2042013490070409,2476300571597665,2989348120858185,3593095318913409,4300952997069001,5127945320871009,6090861467978505,7208417759238145,8501430712608009,9993001499900001,11708712296632009,13676835025602945,15928553005125705,18498196023175009,21423489369029001,24745817364305409,28510501945614985,32767096861376865,37569698055662409,42977270822256001,49053994322443209,55869624070358625,63499873000047625,72026811738718209,81539288720981001,92133370789197409,103912804935377865,116989501850393985,131484041956590409,147526204610204001,165255521170320009,184821852641416705,206385992606871945,230120296181127009,256209335718525001,284850584027163009,316255125846419145,350648398357137505,388270961503776009,429379298918144001,474246650244678409,523163875677529185,576440353530046665,634404911667585409,697406793644861001,765816660399418209,840027628363090825,920456344863655425,1007544101699203209,1101757987778076001,1203592081727534409,1313568685384648065,1432239599093219785,1560187439740877409,1698027002480789001,1846406667092779009,2006009849948944905,2177556502559195745,2361804657682456009

mul $0,2
pow $0,2
mov $1,$0
sub $0,3
sub $1,4
mov $2,$0
add $0,2
pow $0,2
sub $0,1
pow $2,2
add $2,$1
mul $0,$2
div $0,8
mul $0,8
add $0,1
