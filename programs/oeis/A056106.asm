; A056106: Second spoke of a hexagonal spiral.
; 1,3,11,25,45,71,103,141,185,235,291,353,421,495,575,661,753,851,955,1065,1181,1303,1431,1565,1705,1851,2003,2161,2325,2495,2671,2853,3041,3235,3435,3641,3853,4071,4295,4525,4761,5003,5251,5505,5765,6031,6303,6581,6865,7155,7451,7753,8061,8375,8695,9021,9353,9691,10035,10385,10741,11103,11471,11845,12225,12611,13003,13401,13805,14215,14631,15053,15481,15915,16355,16801,17253,17711,18175,18645,19121,19603,20091,20585,21085,21591,22103,22621,23145,23675,24211,24753,25301,25855,26415,26981,27553,28131,28715,29305,29901,30503,31111,31725,32345,32971,33603,34241,34885,35535,36191,36853,37521,38195,38875,39561,40253,40951,41655,42365,43081,43803,44531,45265,46005,46751,47503,48261,49025,49795,50571,51353,52141,52935,53735,54541,55353,56171,56995,57825,58661,59503,60351,61205,62065,62931,63803,64681,65565,66455,67351,68253,69161,70075,70995,71921,72853,73791,74735,75685,76641,77603,78571,79545,80525,81511,82503,83501,84505,85515,86531,87553,88581,89615,90655,91701,92753,93811,94875,95945,97021,98103,99191,100285,101385,102491,103603,104721,105845,106975,108111,109253,110401,111555,112715,113881,115053,116231,117415,118605,119801,121003,122211,123425,124645,125871,127103,128341,129585,130835,132091,133353,134621,135895,137175,138461,139753,141051,142355,143665,144981,146303,147631,148965,150305,151651,153003,154361,155725,157095,158471,159853,161241,162635,164035,165441,166853,168271,169695,171125,172561,174003,175451,176905,178365,179831,181303,182781,184265,185755
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $2,2
  add $1,$2
  add $2,4
lpe
add $1,1
