; A015440: Generalized Fibonacci numbers.
; 1,1,6,11,41,96,301,781,2286,6191,17621,48576,136681,379561,1062966,2960771,8275601,23079456,64457461,179854741,502142046,1401415751,3912125981,10919204736,30479834641,85075858321,237475031526,662854323131,1850229480761,5164501096416,14415648500221,40238153982301,112316396483406,313507166394911,875089148811941,2442624980786496,6818070724846201,19031195628778681,53121549253009686,148277527396903091,413885273661951521,1155272910646466976,3224699278956224581,9001063832188559461,25124560226969682366,70129879387912479671,195752680522760891501,546402077462323289856,1525165480076127747361,4257175867387744196641,11883003267768382933446,33168882604707103916651,92583898943549018583881,258428311967084538167136,721347806684829631086541,2013489366520252321922221,5620228399944400477354926,15687675232545662086966031,43788817232267664473740661,122227193394995974908570816,341171279556334297277274121,952307246531314171820128201,2658163644312985658206498806,7419699876969556517307139811,20710518098534484808339633841,57809017483382267394875332896,161361607976054691436573502101,450406695392966028410950166581,1257214735273239485593817677086,3509248212238069627648568509991,9795321888604267055617656895421,27341562949794615193860499445376,76318172392815950471948783922481,213025987141789026441251281149361,594616849105868778800995200761766,1659746784814813911007251606508571,4632831030344157805012227610317401,12931564954418227360048485642860256,36095720106139016385109623694447261,100753544878230153185352051908748541,281232145408925235110900170380984846,784999869800076001037660429924727551

add $0,1
lpb $0
  sub $0,1
  mul $1,5
  trn $3,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $1,10
  mov $3,$2
  mov $2,18
lpe
div $1,32
mul $1,5
add $1,1
mov $0,$1