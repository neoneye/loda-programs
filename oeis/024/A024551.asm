; A024551: a(n) = floor(a(n-1)/(sqrt(5) - 2)) for n > 0 and a(0) = 1.
; 1,4,16,67,283,1198,5074,21493,91045,385672,1633732,6920599,29316127,124185106,526056550,2228411305,9439701769,39987218380,169388575288,717541519531,3039554653411,12875760133174,54542595186106,231046140877597,978727158696493,4145954775663568,17562546261350764,74396139821066623,315147105545617255,1334984562003535642,5655085353559759822,23955325976242574929,101476389258530059537,429860883010362813076,1820919921299981311840,7713540568210288060435,32675082194141133553579,138413869344774822274750,586330559573240422652578,2483736107637736512885061,10521274990124186474192821,44568836068134482409656344,188796619262662116112818196,799755313118782946860929127,3387817871737793903556534703,14351026800069958561087067938,60791925072017628147904806454,257518727088140471152706293753,1090866833424579512758729981465,4620986060786458522187626219612,19574811076570413601509234859912,82920230367068112928224565659259,351255732544842865314407497496947,1487943160546439574185854555647046,6303028374730601162057825720085130,26700056659468844222417157435987565,113103255012605978051726455464035389,479113076709892756429322979292129120,2029555561852177003769018372632551868,8597335324118600771505396469822336591,36418896858326580089790604251921898231,154272922757424921130667813477509929514

mul $0,3
mov $1,4
mov $2,4
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,16
mul $0,3
add $0,1
