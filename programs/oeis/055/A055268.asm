; A055268: a(n) = (11*n + 4)*C(n+3, 3)/4.
; 1,15,65,185,420,826,1470,2430,3795,5665,8151,11375,15470,20580,26860,34476,43605,54435,67165,82005,99176,118910,141450,167050,195975,228501,264915,305515,350610,400520,455576,516120,582505,655095,734265,820401,913900,1015170,1124630,1242710,1369851,1506505,1653135,1810215,1978230,2157676,2349060,2552900,2769725,3000075,3244501,3503565,3777840,4067910,4374370,4697826,5038895,5398205,5776395,6174115,6592026,7030800,7491120,7973680,8479185,9008351,9561905,10140585,10745140,11376330,12034926,12721710,13437475,14183025,14959175,15766751,16606590,17479540,18386460,19328220,20305701,21319795,22371405,23461445,24590840,25760526,26971450,28224570,29520855,30861285,32246851,33678555,35157410,36684440,38260680,39887176,41564985,43295175,45078825,46917025

add $0,3
mov $1,$0
bin $0,3
bin $1,4
mul $1,11
add $1,$0
mov $0,$1
