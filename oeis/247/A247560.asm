; A247560: a(n) = 3*a(n-1) - 4*a(n-2) with a(0) = a(1) = 1.
; 1,1,-1,-7,-17,-23,-1,89,271,457,287,-967,-4049,-8279,-8641,7193,56143,139657,194399,24569,-703889,-2209943,-3814273,-2603047,7447951,32756041,68476319,74404793,-50690897,-449691863,-1146312001,-1640168551,-335257649,5554901257,18005734367,31797598073,23369856751,-57080822039,-264721893121,-565842391207,-638639601137,347450761417,3596910688799,9400929020729,13815144306991,3841716838057,-43735426713793,-146573147493607,-264777735625649,-208040616902519,434989091795039,2137129742995193,4671432861805423,5465779613435497,-2288392606915201,-28728296274487591,-77031318395801969,-116180770089455543,-40417036685158753,343471970302345913,1192084057647672751,2202364291733634601,1838756644610212799,-3293187233103900007,-17234588277752551217,-38531015900842053623,-46654694591515956001,14159979828820346489,229098717852524863471,630656234242293204457,975573831316780159487,404096556981167660633,-2690005654323617656049,-9686403190895523610679,-18299186955392100207841,-16151948102594206180807,24740903513785782288943,138830502951734171590057,317527894800059385614399,397261672593241470482969,-78326561420513131008689,-1824026374634505274957943,-5158772878221463300839073,-8180213136126368802685447,-3905547895493253204700049,21004208858025715596641641,78634818156050159608725119,151887619036047616439608793,141123584483942210883925903,-184179722692363833106657463,-1117033506012860342855676001,-2614381627269125696140398151,-3375010857755935716998490449,332493935808695633566121257,14497525238449829768692325567,42162599972114706771812491673,68497698962544801240668172751,36842696999175576634754551561,-163462704852652475058409036321,-637758902554659731714245315207

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mul $2,2
  add $1,$2
  mul $2,2
lpe
mov $0,$1