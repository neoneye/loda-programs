; A162261: a(n) = (2*n^3 + 5*n^2 - 7*n)/2.
; 0,11,39,90,170,285,441,644,900,1215,1595,2046,2574,3185,3885,4680,5576,6579,7695,8930,10290,11781,13409,15180,17100,19175,21411,23814,26390,29145,32085,35216,38544,42075,45815,49770,53946,58349,62985,67860,72980,78351,83979,89870,96030,102465,109181,116184,123480,131075,138975,147186,155714,164565,173745,183260,193116,203319,213875,224790,236070,247721,259749,272160,284960,298155,311751,325754,340170,355005,370265,385956,402084,418655,435675,453150,471086,489489,508365,527720,547560,567891,588719,610050,631890,654245,677121,700524,724460,748935,773955,799526,825654,852345,879605,907440,935856,964859,994455,1024650

mov $1,$0
add $0,6
add $0,$1
bin $0,2
sub $0,6
mul $0,$1
div $0,2