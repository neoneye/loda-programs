; A152891: a(1) = b(1) = 0; for n > 1, b(n) = b(n-1) + n-1 + a(n-1) and a(n) = a(n-1) + n-1 + b(n).
; 0,2,9,29,83,226,602,1588,4171,10935,28645,75012,196404,514214,1346253,3524561,9227447,24157798,63245966,165580120,433494415,1134903147,2971215049,7778742024,20365011048,53316291146,139583862417,365435296133,956722026011,2504730781930,6557470319810,17167680177532,44945570212819,117669030460959,308061521170093,806515533049356,2111485077978012,5527939700884718,14472334024676181,37889062373143865,99194853094755455,259695496911122542,679891637638612214,1779979416004714144,4660046610375530263,12200160415121876691,31940434634990099857,83621143489848422928,218922995834555168976,573147844013817084050,1500520536206896083225,3928413764606871165677,10284720757613717413859,26925748508234281075954,70492524767089125814058,184551825793033096366276,483162952612010163284827,1264937032042997393488263,3311648143516982017180021,8670007398507948658051860,22698374052006863956975620,59425114757512643212875062,155576970220531065681649629,407305795904080553832073889,1066340417491710595814572103,2791715456571051233611642486,7308805952221443105020355422,19134702400093278081449423848,50095301248058391139327916191,131151201344081895336534324795,343358302784187294870275058265,898923707008479989274290850072,2353412818241252672952597492024,6161314747715278029583501626074,16130531424904581415797907386273,42230279526998466217810220532821,110560307156090817237632754212267,289450641941273985495088042104058,757791618667731139247631372099986,1983924214061919432247806074195980,5193981023518027157495786850488035,13598018856492162040239554477268207,35600075545958458963222876581316669,93202207781383214849429075266681884,244006547798191185585064349218729068,638817435613190341905763972389505406,1672445759041379840132227567949787237,4378519841510949178490918731459856393,11463113765491467695340528626429782031,30010821454963453907530667147829489790,78569350599398894027251472817058687430,205697230343233228174223751303346572592,538522340430300790495419781092981030439,1409869790947669143312035591975596518819,3691087032412706639440686994833808526113,9663391306290450775010025392525829059616,25299086886458645685589389182743678652832,66233869353085486281758142155705206898978,173402521172797813159685037284371942044201,453973694165307953197296969697410619233725

lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  add $3,$2
  add $1,$3
lpe
mov $0,$1
