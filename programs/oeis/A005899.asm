; A005899: Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
; 1,6,18,38,66,102,146,198,258,326,402,486,578,678,786,902,1026,1158,1298,1446,1602,1766,1938,2118,2306,2502,2706,2918,3138,3366,3602,3846,4098,4358,4626,4902,5186,5478,5778,6086,6402,6726,7058,7398,7746,8102,8466,8838,9218,9606,10002,10406,10818,11238,11666,12102,12546,12998,13458,13926,14402,14886,15378,15878,16386,16902,17426,17958,18498,19046,19602,20166,20738,21318,21906,22502,23106,23718,24338,24966,25602,26246,26898,27558,28226,28902,29586,30278,30978,31686,32402,33126,33858,34598,35346,36102,36866,37638,38418,39206,40002,40806,41618,42438,43266,44102,44946,45798,46658,47526,48402,49286,50178,51078,51986,52902,53826,54758,55698,56646,57602,58566,59538,60518,61506,62502,63506,64518,65538,66566,67602,68646,69698,70758,71826,72902,73986,75078,76178,77286,78402,79526,80658,81798,82946,84102,85266,86438,87618,88806,90002,91206,92418,93638,94866,96102,97346,98598,99858,101126,102402,103686,104978,106278,107586,108902,110226,111558,112898,114246,115602,116966,118338,119718,121106,122502,123906,125318,126738,128166,129602,131046,132498,133958,135426,136902,138386,139878,141378,142886,144402,145926,147458,148998,150546,152102,153666,155238,156818,158406,160002,161606,163218,164838,166466,168102,169746,171398,173058,174726,176402,178086,179778,181478,183186,184902,186626,188358,190098,191846,193602,195366,197138,198918,200706,202502,204306,206118,207938,209766,211602,213446,215298,217158,219026,220902,222786,224678,226578,228486,230402,232326,234258,236198,238146,240102,242066,244038,246018,248006

mul $0,2
lpb $0,1
  add $1,$0
  pow $1,2
  mul $0,$2
  add $1,1
lpe
add $1,1
