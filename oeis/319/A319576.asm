; A319576: a(n) = (4/15)*n*(n - 1)*(n^3 - 9*n^2 + 26*n - 9).
; Submitted by Jon Maiga
; 0,0,8,24,48,112,312,840,2016,4320,8424,15224,25872,41808,64792,96936,140736,199104,275400,373464,497648,652848,844536,1078792,1362336,1702560,2107560,2586168,3147984,3803408,4563672,5440872,6448000,7598976,8908680,10392984,12068784,13954032,16067768,18430152,21062496,23987296,27228264,30810360,34759824,39104208,43872408,49094696,54802752,61029696,67810120,75180120,83177328,91840944,101211768,111332232,122246432,134000160,146640936,160218040,174782544,190387344,207087192,224938728,244000512,264333056,285998856,309062424,333590320,359651184,387315768,416656968,447749856,480671712,515502056,552322680,591217680,632273488,675578904,721225128,769305792,819916992,873157320,929127896,987932400,1049677104,1114470904,1182425352,1253654688,1328275872,1406408616,1488175416,1573701584,1663115280,1756547544,1854132328,1956006528,2062310016,2173185672,2288779416

mov $1,$0
bin $0,5
mul $0,4
bin $1,2
add $0,$1
mul $0,8