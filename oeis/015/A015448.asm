; A015448: a(0) = 1, a(1) = 1, and a(n) = 4*a(n-1) + a(n-2) for n >= 2.
; Submitted by Jon Maiga
; 1,1,5,21,89,377,1597,6765,28657,121393,514229,2178309,9227465,39088169,165580141,701408733,2971215073,12586269025,53316291173,225851433717,956722026041,4052739537881,17167680177565,72723460248141,308061521170129,1304969544928657,5527939700884757,23416728348467685,99194853094755497,420196140727489673,1779979416004714189,7540113804746346429,31940434634990099905,135301852344706746049,573147844013817084101,2427893228399975082453,10284720757613717413913,43566776258854844738105,184551825793033096366333,781774079430987230203437,3311648143516982017180081,14028366653498915298923761,59425114757512643212875125,251728825683549488150424261,1066340417491710595814572169,4517090495650391871408712937,19134702400093278081449423917,81055900096023504197206408605,343358302784187294870275058337,1454489111232772683678306641953,6161314747715278029583501626149,26099748102093884802012313146549,110560307156090817237632754212345,468340976726457153752543329995929,1983924214061919432247806074196061,8404037832974134882743767626780173,35600075545958458963222876581316753,150804340016807970735635273952047185,638817435613190341905763972389505493,2706074082469569338358691163510069157,11463113765491467695340528626429782121,48558529144435440119720805669229197641,205697230343233228174223751303346572685

mul $0,3
trn $0,2
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
