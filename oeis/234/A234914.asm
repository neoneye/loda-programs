; A234914: Number of (n+1) X (1+1) 0..4 arrays with every 2 X 2 subblock having its diagonal sum differing from its antidiagonal sum by 2, with no adjacent elements equal (constant stress tilted 1 X 1 tilings).
; 40,120,376,1200,3848,12360,39720,127664,410344,1318968,4239576,13627344,43802632,140795656,452562248,1454679760,4675805864,15029535096,48309731384,155282923376,499128966408,1604360091208,5156926316648,16576010074736,53280596449640,171260873107000,550487205695896,1769441893745040,5687552013824008,18281610729521160,58762942308642440,188882885641624464,607129988503994664,1951509908844966008,6272776829397268216,20162710408532775984,64809398146150630152,208318128017587398216,669601071790380048808,2152311945242576914480,6918218779500523394024,22237367211953767047736,71478008470119247622744,229753173842810986521936,738500162786598440140808,2373775653732487059321608,7630073950141248631583688,24525497341369634513931856,78832790320517665114057640,253393794352781381224521080,814488676037492174273689016,2618027032144740238931530480,8415175978118931509843759368,27049066290464042594189119560,86944347817366319053479587560,279466933764444068244784122864,898296082820234481193642836584,2887410834407781192772233045048,9281061652279133991265557848856,29832299708424948685375263755024,95890549943146198854619116068872,308222887885584411257967054112776,990726913891474483943145014652168,3184513079616861664232782982000400,10236043264856475065383526906540584,32901915960294812376440218686969976,105757278066124050530471399985450104,339937706893810488902470891736779696,1092668482787260704861443856508819208,3512185877189468552956331061277787208,11289288407461855874827966148605401128,36287382616787775472578785650585171376,116639250380635713739607992039083128040,374915845351233060816574795619229154360,1205099403817547120716753593246185419736,3873574806423238709227227583318702285520,12450907977736030187581861547583063121928,40021199335813782151256058632821706231560,128640931178754137932122809862729479531080,413493084894340165760042626673427081702864,1329098986525960853060994631250189018408104,4272149113293468587010903710561264657396088,13732053241512026448333663136260555908893496,44139209851303587078950898488092743365668464,141877533682129319098175454889977521348502792,456039757656179517925143600021764751502283336,1465857596799364285794655356467179032489684328,4711735014372143056210934214533324327622833520,15145022882259613936502314400045387263855901544,48680946064351620579923222058202307086700853816,156476126060942332620061046360118984196335629464,502964301364919004503604046738513872411851840656,1616688084091347725550949964517458294345190297608,5196552427578019848536392893930769771251087104008,16703381065460488266656524599571253735686599768968,53690007539868136922955016728127072683965696113296,172576851257486879186985181890021702016332601004840,554717180246868286217254037798620924997276899358840,1783038384458223600915792278557757404324197602968056,5731255482364052209777645691581871435953537107258160

add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,33505 ; Expansion of 1/(1 - 3*x - x^2 + x^3).
  add $1,$2
lpe
add $1,1
mul $1,8
mov $0,$1
