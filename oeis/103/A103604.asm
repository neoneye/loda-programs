; A103604: a(n) = C(n+6,6) * C(n+10,6).
; 210,3234,25872,144144,630630,2312310,7399392,21237216,55747692,135795660,310390080,671571264,1385115732,2738894004,5216940960,9610154400,17178150990,29881321470,50707697040,84126042000,136704818250,217946538810,341398774080,526116951360,798570372600,1195101867960,1765073528064,2574856365312,3712850919624,5295759148680,7476365856960,10453130880192,14481941740266,19890431038842,27095324015760,36623350043280,49136327974734,65461119866142,86625241326624,113899020348960,148845310683300,193377891440580,249829822482240,321033176143680,410411730865500,522088392325500,661009303674720,833086819524960,1045363749500070,1306201527580950,1625495234322960,2014918691529744,2488203164402802,3061453545873954,3753506263140480,4586333538783360,5585499059732592,6780670558277616,8206195291886592,9901744924431360,11913036862206480,14292639685628304,17100870943508352,20406796243177344,24289339278414210,28838513190090450,34156784453717520,40360581335788560,47581959859103670,55970441168391750,65695035193788000,76946466573456480,89939619920290140,104916222703672380,122147785268308800,141938818830768960,164630353683319524,190603781296657092,220285045551108384,254149209942677280,292725429308976510,336602356403655342,386434015519568016,442946177323842192,506943271125501210,579315872951745930,661048810065868224,753229924921586112,857059544018978664,973860699709857960,1105090155699129600,1252350289807330560,1417401890502046680,1602177926776340760,1808798354154792000,2039586022946472000,2297083758343464090,2584072685587763370,2903591877203057040,3258959403215552400

mov $1,1
mov $2,$0
add $2,6
sub $1,$2
bin $1,6
bin $2,$0
mul $1,$2
mov $0,$1
