; A078370: a(n) = 4*(n+1)*n + 5.
; 5,13,29,53,85,125,173,229,293,365,445,533,629,733,845,965,1093,1229,1373,1525,1685,1853,2029,2213,2405,2605,2813,3029,3253,3485,3725,3973,4229,4493,4765,5045,5333,5629,5933,6245,6565,6893,7229,7573,7925,8285,8653,9029,9413,9805,10205,10613,11029,11453,11885,12325,12773,13229,13693,14165,14645,15133,15629,16133,16645,17165,17693,18229,18773,19325,19885,20453,21029,21613,22205,22805,23413,24029,24653,25285,25925,26573,27229,27893,28565,29245,29933,30629,31333,32045,32765,33493,34229,34973,35725,36485,37253,38029,38813,39605

sub $1,$0
bin $1,2
mul $1,8
add $1,5
mov $0,$1