; A006234: a(n) = n*3^(n-4).
; 1,4,15,54,189,648,2187,7290,24057,78732,255879,826686,2657205,8503056,27103491,86093442,272629233,860934420,2711943423,8523250758,26732013741,83682825624,261508830075,815907549834,2541865828329,7908027021468,24571369673847,76255974849870,236393522034597,732057358558752,2264802453041139,7000298491218066,21618568869938145,66708726798666276,205685240962554351,633732904587329622,1951230258860988573,6003785411879964840,18461640141530891883,56735772142265667738,174259871579815979481,534937280198504867244,1641284836972685388135,5033273500049568523614,15428077467543242648469,47269003304813339178288,144761322620990851233507,443146905982625054796450,1356029532306832667677137,4147855039997370512894772,12682864449222729068274399,38766491335360039793593446,118453167969155677147091085,361820585796693704740205496,1104845003057761134117413211,3372684746176323462042629802,10292503449538090565199059913,31400857981641632232810691260,95772616844006978310072608343,292027979229267179765139428718,890214323779540273800183097221,2713034129613837024914843724864,8266275863667159685287414474195,25180348015478424887490893321394,76685605319866112157358629660609,233490499779890848956733738071108,710772550800550084324174761481167,2163220806784282865334444926247030,6582371883500746433089096704151677,20025244039945932810524575888686792,60910117288168878965345584994755659,185233507369499878497352326970352826,563209988623479360296003696869316025

mov $1,3
pow $1,$0
add $0,3
mul $1,$0
div $1,3
mov $0,$1
