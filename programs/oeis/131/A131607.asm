; A131607: Pell companion numbers A001333 without last digit.
; 1,4,9,23,57,139,336,811,1960,4732,11424,27580,66585,160752,388089,936931,2261953,5460839,13183632,31828103,76839840,185507784,447855408,1081218600,2610292609,6301803820,15213900249,36729604319,88673108889,214075822099,516824753088,1247725328275,3012275409640,7272276147556,17556827704752,42385931557060,102328690818873,247043313194808,596415317208489,1439873947611787,3476163212432065,8392200372475919

add $0,2
cal $0,48739 ; Expansion of 1/((1 - x)*(1 - 2*x - x^2)).
mov $1,$0
div $1,5