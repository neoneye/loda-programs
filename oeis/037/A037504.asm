; A037504: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; 1,5,15,46,140,420,1261,3785,11355,34066,102200,306600,919801,2759405,8278215,24834646,74503940,223511820,670535461,2011606385,6034819155,18104457466,54313372400,162940117200,488820351601,1466461054805,4399383164415,13198149493246,39594448479740,118783345439220,356350036317661,1069050108952985,3207150326858955,9621450980576866,28864352941730600,86593058825191800,259779176475575401,779337529426726205,2338012588280178615,7014037764840535846,21042113294521607540,63126339883564822620,189379019650694467861,568137058952083403585,1704411176856250210755,5113233530568750632266,15339700591706251896800,46019101775118755690400,138057305325356267071201,414171915976068801213605,1242515747928206403640815,3727547243784619210922446,11182641731353857632767340,33547925194061572898302020,100643775582184718694906061,301931326746554156084718185,905793980239662468254154555,2717381940718987404762463666,8152145822156962214287391000,24456437466470886642862173000,73369312399412659928586519001,220107937198237979785759557005,660323811594713939357278671015,1980971434784141818071836013046,5942914304352425454215508039140,17828742913057276362646524117420,53486228739171829087939572352261,160458686217515487263818717056785,481376058652546461791456151170355,1444128175957639385374368453511066,4332384527872918156123105360533200,12997153583618754468369316081599600,38991460750856263405107948244798801,116974382252568790215323844734396405,350923146757706370645971534203189215

add $0,1
mov $2,6
lpb $0
  sub $0,1
  mul $2,3
  mov $1,$2
  add $1,3
  mov $2,$1
  div $1,13
lpe
mov $0,$1