; A335749: a(n) = n!*[x^n] exp(2*x)*(y*sinh(x*y) + cosh(x*y)) and y = sqrt(6).
; 1,8,34,152,676,3008,13384,59552,264976,1179008,5245984,23341952,103859776,462123008,2056211584,9149092352,40708792576,181133355008,805951005184,3586070730752,15956184933376,70996881195008,315899894646784,1405593340977152,6254173153202176,27827879294763008,123819863485456384,550935212531351552,2451380577096318976,10907392733447979008,48532332087984553984,215944113818834173952,960841119451305803776,4275252705442891563008,19022693060674177859584,84641277653582494564352,376610496735678333976576

add $0,1
seq $0,189741 ; a(1)=4,  a(2)=2, a(n) = 4*a(n-1) + 2*a(n-2).
div $0,2
