; A228294: a(n) = Sum_{k=1..10} n^k.
; 0,10,2046,88572,1398100,12207030,72559410,329554456,1227133512,3922632450,11111111110,28531167060,67546215516,149346699502,311505013050,617839704240,1172812402960,2141993519226,3780494710542,6471681049900,10778947368420,17513875027110,27824681019586,43309534450632,66160049703000,99341074625650,146813779479510,213810021790596,307167017313772,435732491632350,610851724137930,846949229880160,1162219258676256,1579440828553962,2126934655697950,2839681099207260,3760620109779060,4942156160540566,6447893249285202,8354627297959800,10754625641025640,13758225792906210,17496788319767526,22126041415981492,27829857704427900,34824506845925070,43363430760171610,53742591632261136,66306446408726832,81454605178812250,99649234693877550,121423272304165260,147389519791195396,178250690949465222,214810491326522850,257985813269495080,308820134352407160,368498212375764306,438362175441500662,519929111116169700,614910264406779660,725231960190597310,853058371866181866,1000816264331497152,1171221845949812800,1367309870938873290,1592465140617115710,1850456559166182076,2145473907025228692,2482167502723212150,2865690931884057970,3301747030310022360,3796637316464268936,4357315077338329282,4991442320607327750,5707450815149255700,6514607451437807260,7423084163014966446,8444032660213292922,9589664237532319600,10873334926582278480,12309636277295140410,13914492061171318606,15705261201683973612,17700847248605297700,19921814724954078310,22390512687494871810,25131205854249889416,28170213665318835352,31536057656443072050,35259617538202247190,39374296387497531460,43916195372059512876,48924298443124202142,54440667446151152650,60510648114517017120,67183087426509579360,74510562821675042986,82549623788638757982,91361046352930249500

mov $2,10
lpb $2
  add $1,2
  mul $1,$0
  sub $2,1
lpe
div $1,4
mul $1,2
mov $0,$1