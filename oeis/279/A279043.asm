; A279043: Numbers k such that 3*k+1 and 4*k+1 are both triangular numbers (A000217).
; 63,12285,2383290,462346038,89692748145,17399930794155,3375496881317988,654828995044895580,127033449541828424595,24643834382119669475913,4780776836681674049902590,927446062481862646011626610,179919755344644671652205659813,34903505090798584437881886377175,6771100067859580736277433751512200,1313558509659667864253384265906989688,254823579773907706084420270152204487335,49434460917628435312513279025261763553365,9590030594440142542921491710630629924865538,1860416500860470024891456878583316943660361070

add $0,1
seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,6
pow $0,2
div $0,168
mul $0,63
