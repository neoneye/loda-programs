; A108051: a(n+1) = 4*(a(n)+a(n-1)) for n>1, a(1)=1, a(2)=6.
; 0,1,6,28,136,656,3168,15296,73856,356608,1721856,8313856,40142848,193826816,935878656,4518821888,21818802176,105350496256,508677193728,2456110759936,11859151814656,57261050298368,276480808452096,1334967435001856,6445792973815808,31123041635270656,150275338436345856,725593520286466048,3503475434891247616,16916275820710854656,81679005022408409088,394381123372477054976,1904240513579541856256,9194486547808075644928,44394908245550470004736,214357579173434182598656,1035009949675938610413568,4997470115397491172048896,24129920260293719129849856,116509561502764841207595008,562557927052234241349779456,2716269954219996330229497856,13115311525088922286317109248,63326325917235674466186428416,305766549769298387010014150656,1476371502746136245904802316288,7128552210061738531659265867776,34419694851231499110256272736256,166192988245172950567662154416128,802450732385617798711673708609536,3874574882523162997117343452102656,18708102459635123183316068642848768,90330709368633144721733648379805696,436155247313073071620198868090617856,2105943826726824865367730065881694208,10168396296159591747951715735889248256,49097360491545666453277783207083769856,237063027150821032804917995771892072448

seq $0,84128 ; a(n) = 4*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
div $0,2
