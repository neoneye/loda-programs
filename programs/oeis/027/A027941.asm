; A027941: a(n) = Fibonacci(2n+1) - 1.
; 0,1,4,12,33,88,232,609,1596,4180,10945,28656,75024,196417,514228,1346268,3524577,9227464,24157816,63245985,165580140,433494436,1134903169,2971215072,7778742048,20365011073,53316291172,139583862444,365435296161,956722026040,2504730781960,6557470319841,17167680177564,44945570212852,117669030460993,308061521170128,806515533049392,2111485077978049,5527939700884756,14472334024676220,37889062373143905,99194853094755496,259695496911122584,679891637638612257,1779979416004714188,4660046610375530308,12200160415121876737,31940434634990099904,83621143489848422976,218922995834555169025,573147844013817084100,1500520536206896083276,3928413764606871165729,10284720757613717413912,26925748508234281076008,70492524767089125814113,184551825793033096366332,483162952612010163284884,1264937032042997393488321,3311648143516982017180080,8670007398507948658051920,22698374052006863956975681,59425114757512643212875124,155576970220531065681649692,407305795904080553832073953,1066340417491710595814572168,2791715456571051233611642552,7308805952221443105020355489,19134702400093278081449423916,50095301248058391139327916260,131151201344081895336534324865,343358302784187294870275058336,898923707008479989274290850144,2353412818241252672952597492097,6161314747715278029583501626148,16130531424904581415797907386348,42230279526998466217810220532897,110560307156090817237632754212344,289450641941273985495088042104136,757791618667731139247631372100065,1983924214061919432247806074196060,5193981023518027157495786850488116,13598018856492162040239554477268289,35600075545958458963222876581316752,93202207781383214849429075266681968,244006547798191185585064349218729153,638817435613190341905763972389505492

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,1
mov $0,$1
