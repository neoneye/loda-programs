; A077997: Expansion of (1-x)/(1-2*x-x^2-x^3).
; 1,1,3,8,20,51,130,331,843,2147,5468,13926,35467,90328,230049,585893,1492163,3800268,9678592,24649615,62778090,159884387,407196479,1037055435,2641191736,6726635386,17131517943,43630863008,111119879345,283002139641,720755021635,1835632062256,4675021285788,11906429655467,30323512658978,77228476259211,196686894832867,500925778583923,1275766928259924,3249146529936638,8274985766717123,21074884991630808,53673902279915377,136697675318178685,348144137907903555,886659853413901172,2258161520053884584,5751127031429573895,14647075436326933546,37303439424137325571,95005081316031158583,241960677492526576283,616229875725221636720,1569425510259001008306,3997041573735750229615,10179738533455723104256,25925944150906197446433,66028668409003868226737,168163019502369657004163,428280651564649379681496,1090752991040672284593892,2777949653148363605873443,7074932948902048876022274,18018568541993133642511883,45890019686036679766919483,116873540862968542052373123,297655669953966897514177612,758074900456939016847647830,1930679011730813473261846395,4917088593872532860885518232,12522931099932818211880530689,31893629805468982757908426005,81227279304743316588582900931,206871119514888434146954758556,526863148139989167640400844048,1341824695099610086016339347583,3417383657854097773820034297770,8703455158947794801296808787171,22166118670849297462429991219695,56453076158500487499976825524331,143775726146798067263680451055528,366170647122945919489767718855082,932570096551190393743192714290023,2375086566372124774239833598490656,6048913876418385861712627630126417,15405484415760086891408281573033513,39234969274310684418769024374684099,99924336840799841590658957952528128,254489127371670454491495221852773868,648137560858451434992418426032759963,1650688585929373166066991031870821922,4204003860088868221617895711627177675,10706833866965561044295200881157937235,27268360179949363476275288505813874067,69447558086953156218463673604412863044,176870310220821236957497836595797537390,450456538708544993609734635301821811891,1147230945724864380395430780803854024216,2921788740379094991358094033505327397713,7441264965191599356721353483116330631533

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $3,$1
  add $1,$3
  add $1,$3
  sub $1,$2
  add $3,$2
lpe
add $0,1
mov $1,3
sub $3,$0
add $1,$3
sub $1,2
mov $0,$1
