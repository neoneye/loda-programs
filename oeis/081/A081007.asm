; A081007: a(n) = Fibonacci(4n+1) - 1, or Fibonacci(2n)*Lucas(2n+1).
; 0,4,33,232,1596,10945,75024,514228,3524577,24157816,165580140,1134903169,7778742048,53316291172,365435296161,2504730781960,17167680177564,117669030460993,806515533049392,5527939700884756,37889062373143905,259695496911122584,1779979416004714188,12200160415121876737,83621143489848422976,573147844013817084100,3928413764606871165729,26925748508234281076008,184551825793033096366332,1264937032042997393488321,8670007398507948658051920,59425114757512643212875124,407305795904080553832073953,2791715456571051233611642552,19134702400093278081449423916,131151201344081895336534324865,898923707008479989274290850144,6161314747715278029583501626148,42230279526998466217810220532897,289450641941273985495088042104136,1983924214061919432247806074196060,13598018856492162040239554477268289,93202207781383214849429075266681968,638817435613190341905763972389505492

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,1
mov $0,$1