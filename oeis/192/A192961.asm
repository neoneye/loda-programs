; A192961: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by PDW
; 0,1,4,11,26,55,108,201,360,627,1070,1799,2992,4937,8100,13235,21562,35055,56908,92289,149560,242251,392254,634991,1027776,1663345,2691748,4355771,7048250,11404807,18453900,29859609,48314472,78175107,126490670,204666935,331158832,535827065,866987268,1402815779,2269804570,3672621951,5942428204,9615051921,15557481976,25172535835,40730019838,65902557791,106632579840,172535139937,279167722180,451702864619,730870589402,1182573456727,1913444048940,3096017508585,5009461560552,8105479072275

mov $1,$0
trn $1,1
seq $1,14162 ; Apply partial sum operator thrice to Fibonacci numbers.
add $0,$1
add $1,8
add $0,$1
sub $0,8
