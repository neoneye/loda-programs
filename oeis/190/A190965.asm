; A190965: a(n) = 4*a(n-1) - 6*a(n-2), with a(0)=0, a(1)=1.
; 0,1,4,10,16,4,-80,-344,-896,-1520,-704,6304,29440,79936,143104,92800,-487424,-2506496,-7101440,-13366784,-10858496,36766720,212217856,628271104,1239777280,1189482496,-2680733696,-17859829760,-55354916864,-114260688896,-124913254400,185911115776,1493123989504,4857029263360,10469373116416,12735316885504,-11874971156480,-123911785938944,-424397316816896,-954118551633920,-1270090305634304,644350087266304,10197942182871040,36925668207886336,86515019734319104,124506069689958400,-21065839646081024,-831299776724074496,-3198804069019811840,-7807417615734800384,-12036846048820330496,-1302878500872519680,67009562289431904256,275855520162962735104,701364706915259514880,1150325706683261648896,393114585241489506304,-5329495899133611868160,-23676671107983384510464,-62729709037131866832896,-108858809500627160268800,-59056983779717440077824,416924921884893201301504,2022041590217877445672960,5586616829562150574882816,10214217776941337625493504,7337170130392447052677120,-31936626140078237542252544,-171769525342667632485072896,-495458344530201104686776320,-951216226064798623836667904,-832114837077987867226013696,2378838008076840274115952640,14508041054775288299819892736,43759136170640111554583855104,87988298353908716419416064000,89398376391794196350161125376,-170336284556275513115851882496,-1217735396575867230564374282240,-3848923878965815843562385833984,-8089283136408059990863297642496,-9263589271837344902078875566080,11481341731098980336864283590656,101506902555419990759930387759104,337139559835086081018535849492480,739516824007824379514561071415296,935229937020781031947029188706304,-696181195963822149299249673666560,-8396104405979974788879173826904064,-29407330448136966259721197265616896,-67252695356668016305609746101043200,-92566798737850267664111800810471424,33248977188607027177211273364373504,688396701181529714693515898320322560,2554092941594476695710795953095049216,6085991559288728494682088422458261504,9019408587588053804463577971262750720,-438315005380155750238218649698566144,-55869711547048945827734342426370768896,-220848956155914848809508057807291678720

mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mul $1,2
  add $1,$3
  mov $2,$3
  mul $2,2
  add $3,$2
lpe
mov $0,$1
