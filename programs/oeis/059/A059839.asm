; A059839: a(n) = n^8 + n^6 + n^4 + n^2 + 1.
; 1,5,341,7381,69905,406901,1727605,5884901,17043521,43584805,101010101,216145205,432988561,820586261,1483357205,2574332101,4311810305,6999978821,11054078101,17030739605,25664160401,37908820405,54989488181,78459301541,110266749505,152832422501,209136438005,282817489141,378284504081,500841944405,656829810901,853779465605,1100586419201,1407701273221,1787340046805,2253715158101,2823288370705,3515047055861,4350805161461,5355530319205,6557698561601,7989678160805,9688144141621,11694525061301,14055483689105,16823433258901,20057091008405,23822070758981,28191516330241,33246777624005,39078131252501,45785547626005,53479506455441,62281862665781,72326764756405,83761627684901,96748162391105,111463464118501,128101161730421,146872630258805,168008268963601,191758847221205,218396920600661,248218319526661,281543712968705,318720249636101,360123279198805,406158156094421,457262128522001,513906315263605,576597773014901,645881656946405,722343477257281,806611454523941,899358976686005,1001307160552501,1113227520751505,1235944749086741,1370339607304981,1517351936318405,1677983784966401,1853302661441605,2044444910545301,2252619219977621,2479110258908305,2725282452114101,2992583893009205,3282550398935461,3596809712119361,3937085849743205,4305203606618101,4703093213986805,5132795158024721,5596465161647701,6096379333275605,6634939486240901,7214678632571905,7838266654920581,8508516160445141,9228388520498005

mov $1,$0
mul $1,$0
mov $2,$1
pow $2,3
add $2,$1
add $1,1
mul $1,$2
div $1,4
mul $1,4
add $1,1
