; A110293: a(2*n) = A001570(n), a(2*n+1) = A011943(n+1).
; 1,7,13,97,181,1351,2521,18817,35113,262087,489061,3650401,6811741,50843527,94875313,708158977,1321442641,9863382151,18405321661,137379191137,256353060613,1913445293767,3570537526921,26650854921601,49731172316281,371198523608647,692665874901013,5170128475599457,9647591076297901,72010600134783751,134373609193269601,1002978273411373057,1871582937629476513,13969685227624439047,26067787517619401581,194572614913330773601,363077442309042145621,2710046923559006391367,5057016404808970637113,37746084314912758705537,70435152225016546773961,525735133485219615486151,981035114745422684198341,7322545784478161858100577,13664056454210901032002813,101989905849209046397921927,190315755244207191763841041,1420536136104448487712806401,2650756516964689783661771761,19785515999613069781581367687,36920275482261449779500963613,275576687858478528454426341217,514233100234695607129351718821,3838288114019086328580387409351,7162343127803477050031423099881,53460456908408730071670997389697,99758570689013983093310571679513,744608108603703134674813576046407,1389457646518392286256316580413301,10371053063543435155375719067260001,19352648480568478024495121554106701,144450134781004389040585253365593607,269547621081440300056675385177080513

add $0,1
cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
dif $0,2
mov $1,$0
