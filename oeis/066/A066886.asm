; A066886: Sum of the elements in any transversal of a prime(n) X prime(n) array containing the numbers from 1 to prime(n)^2 in standard order.
; 5,15,65,175,671,1105,2465,3439,6095,12209,14911,25345,34481,39775,51935,74465,102719,113521,150415,178991,194545,246559,285935,352529,456385,515201,546415,612575,647569,721505,1024255,1124111,1285745,1342879,1654049,1721551,1935025,2165455,2328815,2588945,2867759,2964961,3484031,3594625,3822785,3940399,4697071,5544895,5848655,6004609,6324785,6826079,6998881,7906751,8487425,9095855,9732689,9951391,10627105,11094161,11332735,12577025,14467375,15040271,15332305,15927665,18132511,19136545,20891135,21254449,21993665,23134319,24715615,25947745,27220159,28091135,29432129,31285585,32240801,34209169,36780239,37309441,40031711,40591585,42302479,43469375,45259649,47722225,48986321,49626655,50924015,54951359,57750895,59185631,62125999,63632015,65936369,70710641,71528095,79170481

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,2
mov $1,$0
pow $1,3
add $0,$1
div $0,2