; A227016: Floor(M(g(n-1)+1,..,g(n))), where M = harmonic mean and g(n) = n(n + 1)(n + 2)/6.
; Submitted by Jamie Morken(s3.)
; 1,2,7,14,27,45,69,101,141,191,252,323,408,506,618,746,890,1052,1233,1432,1653,1895,2159,2447,2759,3097,3462,3853,4274,4724,5204,5716,6260,6838,7451,8098,8783,9505,10265,11065,11905,12787,13712,14679,15692,16750,17854,19006,20206,21456,22757,24108,25513,26971,28483,30051,31675,33357,35098,36897,38758,40680,42664,44712,46824,49002,51247,53558,55939,58389,60909,63501,66165,68903,71716,74603,77568,80610,83730,86930,90210,93572,97017,100544,104157,107855,111639,115511,119471,123521,127662,131893,136218,140636,145148,149756,154460,159262,164163,169162

mov $1,$0
add $0,2
mul $0,2
bin $0,3
sub $0,2
add $1,12
sub $0,$1
div $0,8
add $0,2