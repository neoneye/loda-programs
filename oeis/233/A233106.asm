; A233106: Number of n X 1 0..5 arrays with no element x(i,j) adjacent to value 5-x(i,j) horizontally or vertically, top left element zero, and 1 appearing before 2 3 and 4, and 2 appearing before 3 in row major order.
; 1,2,6,23,99,452,2136,10313,50469,249062,1235466,6147803,30650439,152986472,764135196,3818284493,19084248009,95399716682,476934013326,2384476356383,11921800651179,59607259863692,298031069141856,1490139655179473,7450651204307949,37253114806771502,186265150389552786,931324481014849763,4656618592275506319,23283081522981304112,116415373299717838116,582076763553023143253,2910383508928417574289,14551916618131993445522,72759580311129683949846,363797893217057569915943,1818989441069515300079859,9094947130300258851899732,45474735426359341313999976,227373676456370847733503833,1136868380255576662158031029,5684341895199050581261690742,28421709457758754717723060506,142108547234084279022859122923,710542736006292911417027075799,3552713679539079105993329762552,17763568396218239176691231963436,88817841976659726823629909269213,444089209870004226938670794702169,2220446049310137913154917718579162,11102230246431039901159279828100766,55511151231796250511950472846118703,277555756157904405578214585347438139,1387778780786291486946459590087724572,6938893903921765811898457940490224496,34694469519579754190990769672605927393,173472347597811546349449288273494051709

mov $1,5
pow $1,$0
mov $2,3
pow $2,$0
mul $2,2
add $1,$2
div $1,8
add $1,1
mov $0,$1
