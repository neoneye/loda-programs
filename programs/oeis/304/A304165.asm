; A304165: a(n) = 324*n^2 - 336*n + 102 (n >= 1).
; 90,726,2010,3942,6522,9750,13626,18150,23322,29142,35610,42726,50490,58902,67962,77670,88026,99030,110682,122982,135930,149526,163770,178662,194202,210390,227226,244710,262842,281622,301050,321126,341850,363222,385242,407910,431226,455190,479802,505062,530970,557526,584730,612582,641082,670230,700026,730470,761562,793302,825690,858726,892410,926742,961722,997350,1033626,1070550,1108122,1146342,1185210,1224726,1264890,1305702,1347162,1389270,1432026,1475430,1519482,1564182,1609530,1655526,1702170,1749462,1797402,1845990,1895226,1945110,1995642,2046822,2098650,2151126,2204250,2258022,2312442,2367510,2423226,2479590,2536602,2594262,2652570,2711526,2771130,2831382,2892282,2953830,3016026,3078870,3142362,3206502,3271290,3336726,3402810,3469542,3536922,3604950,3673626,3742950,3812922,3883542,3954810,4026726,4099290,4172502,4246362,4320870,4396026,4471830,4548282,4625382,4703130,4781526,4860570,4940262,5020602,5101590,5183226,5265510,5348442,5432022,5516250,5601126,5686650,5772822,5859642,5947110,6035226,6123990,6213402,6303462,6394170,6485526,6577530,6670182,6763482,6857430,6952026,7047270,7143162,7239702,7336890,7434726,7533210,7632342,7732122,7832550,7933626,8035350,8137722,8240742,8344410,8448726,8553690,8659302,8765562,8872470,8980026,9088230,9197082,9306582,9416730,9527526,9638970,9751062,9863802,9977190,10091226,10205910,10321242,10437222,10553850,10671126,10789050,10907622,11026842,11146710,11267226,11388390,11510202,11632662,11755770,11879526,12003930,12128982,12254682,12381030,12508026,12635670,12763962,12892902,13022490,13152726,13283610,13415142,13547322,13680150,13813626,13947750,14082522,14217942,14354010,14490726,14628090,14766102,14904762,15044070,15184026,15324630,15465882,15607782,15750330,15893526,16037370,16181862,16327002,16472790,16619226,16766310,16914042,17062422,17211450,17361126,17511450,17662422,17814042,17966310,18119226,18272790,18427002,18581862,18737370,18893526,19050330,19207782,19365882,19524630,19684026,19844070,20004762,20166102

mov $1,2
mul $1,$0
add $0,1
mul $0,2
add $0,$1
mul $0,2
sub $0,$1
mul $0,9
sub $0,10
mov $2,$0
pow $2,2
div $2,3
mov $1,$2
sub $1,225
div $1,36
mul $1,12
add $1,90
