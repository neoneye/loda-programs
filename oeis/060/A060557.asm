; A060557: Row sums of triangle A060556.
; 1,3,10,33,108,352,1145,3721,12087,39254,127469,413908,1343980,4363921,14169633,46008619,149389218,485064009,1574993356,5113971944,16604963593,53915979657,175064088671,568429529006,1845679092661,5992882377940,19458766862740,63182219138721,205151376895105,666122336505939,2162885640297786,7022845559348401,22803036291461228,74040993741513520,240409596518148633,780605056433123273,2534608696798238087,8229822741910599430,26722066585196691901,86766005171318101012,281727449087320953084

mul $0,2
add $0,1
seq $0,28495 ; Expansion of (1-x^2)/(1-x-2*x^2+x^3).
