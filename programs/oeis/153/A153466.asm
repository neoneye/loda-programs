; A153466: a(n) = A027941(n) + A027941(n+6).
; 232,610,1600,4192,10978,28744,75256,197026,515824,1350448,3535522,9256120,24232840,63442402,166094368,434840704,1138427746,2980442536,7802899864,20428257058,53481871312,140017356880,366570199330,959693241112,2512509524008,6577835330914,17220996468736,45085154075296,118034465757154,309018243196168,809020263831352,2118042548297890,5545107381062320,14517279594889072,38006731403604898,99502914615925624,260502012444171976,682003122716590306,1785507355705598944,4674518944400206528,12238049477495020642,32039629488084855400,83880838986759545560,219602887472193781282,574927823429821798288,1505180582817271613584,3940613925021993042466,10316661192248707513816,27009369651724129498984,70711447762923680983138,185124973637046913450432,484663473148217059368160,1268865445807604264654050,3321932864274595734593992,8696933147016182939127928,22768866576773953082789794,59609666583305676309241456,156060133173143075844934576,408570732936123551225562274,1069652065635227577831752248,2800385463969559182269694472,7331504326273449968977331170,19194127514850790724662299040,50250878218278922205009565952,131558507139985975890366398818,344424643201679005466089630504,901715422465051040507902492696,2360721624193474116057617847586,6180449450115371307664951050064,16180626726152639806937235302608,42361430728342548113146754857762,110903665458875004532503029270680,290349565648282465484362332954280,760145031485972391920583969592162,1990085528809634710277389575822208,5210111554942931738911584757874464,13640249136019160506457364697801186,35710635853114549780460509335529096,93491658423324488834924163308786104,244764339416858916724311980590829218,640801359827252261338011778463701552

add $0,1
mov $1,5
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,13
mul $1,18
add $1,232
mov $0,$1
