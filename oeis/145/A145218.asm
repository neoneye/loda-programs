; A145218: a(n) is the self-convolution series of the sum of 5th powers of the first n natural numbers.
; 1,64,1510,17600,130835,713216,3098604,11320320,36074325,102925120,268038706,646519744,1460878055,3120396800,6346379480,12363588096,23184837609,42023883840,73881649150,126362703040,210792998011,343726413824,548946959300,860095808000,1324078004925,2005432992576,2991886397514,4401338138560,6390584224975,9166116981760,12997401258416,18233082850304,25320650305745,34830142939200,47482576667670,64183845694656,86064952558819,114529522132480,151309667302300,198531395809280,258790879600421,335243050597184,431704140577890,552769948478400,703951796428215,891832326862336,1124243497702024,1410469351513600,1761476368381625,2190174461633600,2711711941204526,3343808052022464,4107126995036235,5025697657113600,6127383613747060,7444408326063616,9013940831807629,10878747629529920,13087916876963450,15697661469302720,18772208031651231,22384779353094144,26618678308541280,31568481859532800,37341354297484705,44058489493266496,51856692546456134,60890111887029440,71332133572548275,83377450246064640,97244317974921036,113177014979380224,131448517083553525,152363405580424000,176261024098901650,203518901994838976,234556462760828039,269839036962460160,309882200262636600,355256458191567360,406592300459394441,464585648792048704,530003723500133470,603691355266475200,686577769961658395,779683875669549056,884130082527703844,1001144687461870080,1132072857420728925,1278386246297858880,1441693282363851946,1623750164723867584,1826472609065941615,2051948384774374400,2302450687351815440,2580452392024564736,2888641236399464049,3229935982098907200,3607503607424325750,4024777585289387200

add $0,1
lpb $0
  add $2,10
  mov $3,$2
  mul $3,$0
  sub $0,1
  pow $3,5
  add $1,$3
lpe
mov $0,$1
div $0,100000