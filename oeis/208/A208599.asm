; A208599: Number of 5-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero.
; 11,77,291,791,1761,3431,6077,10021,15631,23321,33551,46827,63701,84771,110681,142121,179827,224581,277211,338591,409641,491327,584661,690701,810551,945361,1096327,1264691,1451741,1658811,1887281,2138577,2414171,2715581,3044371,3402151,3790577,4211351,4666221,5156981,5685471,6253577,6863231,7516411,8215141,8961491,9757577,10605561,11507651,12466101,13483211,14561327,15702841,16910191,18185861,19532381,20952327,22448321,24023031,25679171,27419501,29246827,31164001,33173921,35279531,37483821,39789827,42200631,44719361,47349191,50093341,52955077,55937711,59044601,62279151,65644811,69145077,72783491,76563641,80489161,84563731,88791077,93174971,97719231,102427721,107304351,112353077,117577901,122982871,128572081,134349671,140319827,146486781,152854811,159428241,166211441,173208827,180424861,187864051,195530951

add $0,1
seq $0,83669 ; Number of ordered quintuples (a,b,c,d,e), -n <= a,b,c,d,e <= n, such that a+b+c+d+e = 0.
sub $0,51
div $0,5
add $0,11