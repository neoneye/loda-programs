; A056118: a(n) = (11*n+5)*(n+4)*(n+3)*(n+2)*(n+1)/120.
; Submitted by Jamie Morken(s3)
; 1,16,81,266,686,1512,2982,5412,9207,14872,23023,34398,49868,70448,97308,131784,175389,229824,296989,378994,478170,597080,738530,905580,1101555,1330056,1594971,1900486,2251096,2651616,3107192,3623312,4205817,4860912,5595177,6415578,7329478,8344648,9469278,10711988,12081839,13588344,15241479,17051694,19029924,21187600,23536660,26089560,28859285,31859360,35103861,38607426,42385266,46453176,50827546,55525372,60564267,65962472,71738867,77912982,84505008,91535808,99026928,107000608,115479793,124488144,134050049,144190634,154935774,166312104,178347030,191068740,204506215,218689240,233648415,249415166,266021756,283501296,301887756,321215976,341521677,362841472,385212877,408674322,433265162,459025688,485997138,514221708,543742563,574603848,606850699,640529254,675686664,712371104,750631784,790518960,832083945,875379120,920457945,967374970

sub $1,$0
mul $0,2
add $0,1
mul $0,6
sub $1,1
add $0,$1
bin $1,4
mul $1,$0
div $1,5
mov $0,$1
