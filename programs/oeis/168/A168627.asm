; A168627: a(n) = n^6*(n^5 + 1)/2.
; 0,1,1056,88938,2099200,24421875,181421856,988722196,4295098368,15690795525,50000500000,142656721086,371505678336,896082610423,2024786349600,4324883625000,8796101410816,17135960222601,32134222045728,58245152972050,102400032000000,175138793154171,292159207395616,476404952974908,760840667136000,1192093017578125,1835172397951776,2779530476988006,4146754974681088,6100255180264575,8857350364500000,12704238891954256,18014399046352896,25271053902597393,35094422591418400,48274579605656250,65810853009524736,88958812172593411,119286026617244448,158737920420608100,209715202048000000,275164518233176341,358684163299750176,464646872896292878,598341944273356800,766139154762234375,975677196841009696,1236079612931613816,1558201496720375808,1954910531212137625,2441406257812500000,3035581816402275426,3758432764560787456,4634517975768276363,5692478032550311200,6965616972116687500,8492553710111686656,10317949963669624221,12493322019117115168,15077944243459188150,18139852823328000000,21756958831478106511,26018280370318664736,31025304225538162848,36893488181778841600,43753915907753390625,51755117111383235616,61065066497713199626,71873375934778902528,84393695146548294675,98866337208824500000,115561146124900924596,134780624804138582016,156863342859846967333,182187644784270708000,211175680249511718750,244297779525267736576,282077198298779915031,325095257530811577888,373996905385304192200,429496729731072000000,492385451233020384681,563536928629441739296,643915709432513104818,734585160992768870400,836716218636646046875,951596789420815669536,1080641851949558345436,1225404294673571381248,1387586537131985815725,1569052980715720500000,1771843337721323541766,1998186889731885336576,2250517728707208390303,2531491036590963488800,2844000461749845750000,3191196653150583914496,3576507015856888065841,4003656754191900952608,4476691271764322300250

mov $1,$0
pow $0,6
mov $2,$1
pow $2,5
mul $2,$0
add $0,$2
div $0,2
