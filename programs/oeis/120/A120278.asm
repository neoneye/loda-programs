; A120278: Sum[Sum[C(2k,k),{k,1,m}],{m,1,n}], where C(2k,k)=(2k)!/(k!)^2=A000984[k].
; 2,10,38,136,486,1760,6466,24042,90238,341190,1297574,4958114,19019254,73196994,282492254,1092867904,4236849774,16455966944,64020347914,249431257704,973100041934,3800867789884,14862066265434,58170868424084,227890277020486,893528218564992,3506105585757610,13767373553710668,54095908021204766,212689024053560288,836710493341176898,3293356103571384042,12969430147817856926,51098545667304906550,201413939003454801606,794241872616441475866,3133200370565054359958,12364779517206928598650,48813373533047834852942,192769176282224917568854,761509559880193721913606,3009160429690053616505678,11894364384523668984168550,47028073721042135540793222,185989204345114013467089014,735745784411245040725561846,2911203504822546318532650198,11521728239100146504761341650,45609865232358603593720461702,180589346771181254017492079010,715177683176748356473266136430,2832831867708264634286588321986,11223011110852032361629818185062,44470974845533241018591571066458,176246157110308306451132197002286,698611384262241161244003355403898,2769631877107115426483097326740022,10981871527010205629698592107988866,43550810884567914976752693491264430,172734659082488946927699934395912650,685210440712671029208846187827973702

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,79309 ; a(n) = C(1,1) + C(3,2) + C(5,3) + ... + C(2*n-1,n).
  add $1,$2
lpe
mul $1,2
add $1,2
mov $0,$1
