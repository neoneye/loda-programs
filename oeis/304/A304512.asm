; A304512: a(n) = 366*2^n - 204 (n >= 1).
; 528,1260,2724,5652,11508,23220,46644,93492,187188,374580,749364,1498932,2998068,5996340,11992884,23985972,47972148,95944500,191889204,383778612,767557428,1535115060,3070230324,6140460852,12280921908,24561844020,49123688244,98247376692,196494753588,392989507380,785979014964,1571958030132,3143916060468,6287832121140,12575664242484,25151328485172,50302656970548,100605313941300,201210627882804,402421255765812,804842511531828,1609685023063860,3219370046127924,6438740092256052,12877480184512308,25754960369024820,51509920738049844,103019841476099892,206039682952199988,412079365904400180,824158731808800564,1648317463617601332,3296634927235202868,6593269854470405940,13186539708940812084,26373079417881624372,52746158835763248948,105492317671526498100,210984635343052996404,421969270686105993012,843938541372211986228,1687877082744423972660,3375754165488847945524,6751508330977695891252,13503016661955391782708,27006033323910783565620,54012066647821567131444,108024133295643134263092,216048266591286268526388,432096533182572537052980,864193066365145074106164,1728386132730290148212532,3456772265460580296425268,6913544530921160592850740,13827089061842321185701684,27654178123684642371403572,55308356247369284742807348,110616712494738569485614900,221233424989477138971230004,442466849978954277942460212,884933699957908555884920628,1769867399915817111769841460,3539734799831634223539683124,7079469599663268447079366452,14158939199326536894158733108,28317878398653073788317466420,56635756797306147576634933044,113271513594612295153269866292,226543027189224590306539732788,453086054378449180613079465780,906172108756898361226158931764,1812344217513796722452317863732,3624688435027593444904635727668,7249376870055186889809271455540,14498753740110373779618542911284,28997507480220747559237085822772,57995014960441495118474171645748,115990029920882990236948343291700,231980059841765980473896686583604,463960119683531960947793373167412

mov $1,2
pow $1,$0
sub $1,1
mul $1,732
add $1,528
mov $0,$1