; A268151: A double binomial sum involving absolute values.
; 0,40,2816,104448,3014656,76021760,1761607680,38520487936,807453851648,16389595201536,324355930193920,6289206510878720,119908340078739456,2254051613498933248,41865462136036130816,769575104325070356480,14019525496019259228160,253384476596474400997376,4547638923003468340789248,81111366709769026190442496,1438621725341408717900349440,25387442211907212668829696000,445967899152558244032409501696,7801498127576466492414280859648,135955526874477603310521418776576,2360999242925077260287609720012800,40869055351358115904253711341322240,705341076376590490663189610722492416

mul $0,4
mov $3,$0
sub $3,1
mov $2,$3
max $2,0
seq $2,130129 ; (3*n+1)*2^n.
mul $0,$2
mov $1,$0
div $1,8