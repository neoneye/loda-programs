; A139734: a(n) = 10^n mod 3^n.
; 0,1,1,1,37,127,541,1036,3799,5185,51850,164206,224884,1185958,3887965,5398867,10941949,66372769,276307201,438549076,3223229293,7824802123,15485902012,60715841293,42299339968,705422936161,1970497704952,1911916251217,11493565027183,23428480451986,28393672425211,283936724252110,986347053669259,598369592433385,424635357778327,37600716977116408,125849444276165545,207831995682661603,727468239153623941,1871275520844271054,2502534596366805472,710015045554197118,43573146832712757583,326312479195615216621,637069052799855545194,1446836017080499287535,2651109344601658080778,8785217206711578615922,8085728990243276295859,80857289902432762958590,329974240563092570405734,1146048442555367937746593,2845708573251448312222942,15534921954061136524364938,283254199171206069275596,2832541991712060692755960,202774630926240785998730107,981051043207686785560278028,390253037584378185759572902,8612659073090026692517332709,29605046363945328906114082822,126485830538588475003963095416,374643981606344476239447856939,694276420247878109365279378918,1219957835324593619223045307045,5332210712660911222914754891888,1816849822221424959279812579665,79974806987479474316639409403708,243491290987407720651822541573558,766142573211916138974510758345014,1820729553801597653342106282583159,3188362508056526925527630909316496,16864692050605819647382877176649866,10948123691483975590947736643090173,41896038280022232673956922806583807,418960382800222326739569228065838070

mov $1,$0
min $0,1
mov $2,3
pow $2,$1
lpb $1
  mul $0,10
  mod $0,$2
  sub $1,1
lpe
