; A007484: a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
; 2,7,25,89,317,1129,4021,14321,51005,181657,646981,2304257,8206733,29228713,104099605,370756241,1320467933,4702916281,16749684709,59654886689,212464029485,756701861833,2695033644469,9598504657073,34185581260157,121753753094617,433632421804165,1544404771601729,5500479158413517,19590247018444009,69771699372159061,248495592153365201,885030175204413725,3152081709919971577,11226305480168742181,39983079860346169697,142401850541375993453,507171711344820319753,1806318835117212946165,6433299928041279478001,22912537454358264326333,81604212219157351935001,290637711566188584457669,1035121559136880457243009,3686640100543018540644365,13130163419902816536419113,46763770460794486690546069,166551638222189093144476433,593182455588156252814521437,2112650643208846944732517177,7524316840802853339826594405,26798251808826253908944817569,95443389108084468406487641517,339926670941905913037352559689,1210666791041886675925032962101,4311853715009471853849804005681,15356894727112188913399477941245,54694391611355510447898041835097,194796964288290909170493081387781,693779676087583748407275327833537,2470932956839333063562812146276173,8800358222693166687502987094495593,31342940581758166189634585576039125,111629538190660831943909730917108561,397574495735498828210998363903403933

add $0,2
cal $0,104934 ; Expansion of (1-x)/(1 - 3*x - 2*x^2).
mov $1,$0
div $1,4
