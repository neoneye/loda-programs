; A239851: Number of n X 1 0..3 arrays with no element equal to zero plus the sum of elements to its left or zero plus the sum of elements above it or one plus the sum of the elements diagonally to its northwest or one plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by Jamie Morken(s1.)
; 2,2,4,6,8,14,20,30,48,70,108,166,248,382,580,878,1344,2038,3100,4726,7176,10926,16628,25278,38480,58534,89036,135494,206104,313566,477092,725774,1104224,1679958,2555772,3888406,5915688,8999950,13692500,20831326,31692400,48216326,73355052,111601126,169787704,258311230,392989956,597886638,909612416,1383866550,2105385692,3203091382,4873118792,7413862766,11279301556,17160100350,26107027088,39718703462,60427227788,91932757638,139864634712,212787213214,323730149988,492516482638,749304576416,1139976782614,1734337541692,2638585935446,4014291106920,6107261018830,9291462977812,14135843232670,21505985015472,32718769188294,49777671480812,75730739219238,115215209857400,175286082180862,266676688295876,405716501895662,617248852657600,939069878487414,1428681856448924,2173567583802614,3306821613423752,5030931296700462,7653956781028980,11644574523547966,17715819374429904,26952488085605926,41004968421525836,62384126834465734,94909944592737688,144394063677517406,219678198261669156,334213952862992782,508466325616703968,773570349386331094,1176894231342689532,1790503000619739030

seq $0,159288 ; Expansion of (1+x+x^2)/(1-x^2-2*x^3).
mul $0,2
