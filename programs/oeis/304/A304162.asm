; A304162: a(n) = n^4 - 3*n^3 + 9*n^2 - 7*n + 5 (n>=1).
; 5,19,65,185,445,935,1769,3085,5045,7835,11665,16769,23405,31855,42425,55445,71269,90275,112865,139465,170525,206519,247945,295325,349205,410155,478769,555665,641485,736895,842585,959269,1087685,1228595,1382785,1551065,1734269,1933255,2148905,2382125,2633845,2905019,3196625,3509665,3845165,4204175,4587769,4997045,5433125,5897155,6390305,6913769,7468765,8056535,8678345,9335485,10029269,10761035,11532145,12343985,13197965,14095519,15038105,16027205,17064325,18150995,19288769,20479225,21723965,23024615,24382825,25800269,27278645,28819675,30425105,32096705,33836269,35645615,37526585,39481045,41510885,43618019,45804385,48071945,50422685,52858615,55381769,57994205,60698005,63495275,66388145,69378769,72469325,75662015,78959065,82362725,85875269,89498995,93236225,97089305,101060605,105152519,109367465,113707885,118176245,122775035,127506769,132373985,137379245,142525135,147814265,153249269,158832805,164567555,170456225,176501545,182706269,189073175,195605065,202304765,209175125,216219019,223439345,230839025,238421005,246188255,254143769,262290565,270631685,279170195,287909185,296851769,306001085,315360295,324932585,334721165,344729269,354960155,365417105,376103425,387022445,398177519,409572025,421209365,433092965,445226275,457612769,470255945,483159325,496326455,509760905,523466269,537446165,551704235,566244145,581069585,596184269,611591935,627296345,643301285,659610565,676228019,693157505,710402905,727968125,745857095,764073769,782622125,801506165,820729915,840297425,860212769,880480045,901103375,922086905,943434805,965151269,987240515,1009706785,1032554345,1055787485,1079410519,1103427785,1127843645,1152662485,1177888715,1203526769,1229581105,1256056205,1282956575,1310286745,1338051269,1366254725,1394901715,1423996865,1453544825,1483550269,1514017895,1544952425,1576358605

mov $1,$0
pow $1,2
add $0,$1
add $1,6
mul $1,$0
add $1,5
