; A259323: 2*A259322(n).
; 2,1460,32710,268008,1330890,4874012,14527630,37308880,85584018,179675780,351208022,647279800,1135561050,1910402028,3100048670,4875056032,7457991970,11134523220,16265976038,23303463560,32803672042,45446398140,62053929390,83612360048,111294934450,146487510052,190816232310,246177513560,314770408058,399131475340,502172224062,627219228480,778057009730,958973774068,1174810100230,1431010668072,1733679120650,2089636151900,2506480912078,2992655823120,3557514896082,4211395642820,4965694674070,5832947076088,6826909658010,7962648162092,9256628528990,10726812310240,12392756320098,14275716618900,16398756920102,18786861513160,21467052794410,24468513498108,27822713719790,31563542824112,35727446329330,40353567860580,45483896264118,51163417974680,57440274728122,64365926711500,71995321242750,80387067072128,89603614397570,99711440686132,110781242393670,122888132674920,136111845176138,150536944002460,166253039952142,183355013109840,201943241891090,222123838630148,244008891803350,267716714980152,293372102594010,321106592625260,351058736288158,383374374814240,418206923424162,455717662580180,496076036611430,539459959804168,586056130049130,636060350138172,689677856802350,747123657583600,808622875632178,874411102522020,944734759176182,1019851464994520,1100030415275770,1185552767026188,1276712033246910,1373814485792192,1477179566890690,1587140309421940,1704043766040198,1828251447237800

lpb $0
  mov $2,$0
  add $2,$0
  sub $0,1
  add $2,1
  pow $2,6
  add $1,$2
lpe
mul $1,2
add $1,2
mov $0,$1
