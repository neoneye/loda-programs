; A002624: Expansion of (1-x)^(-3) * (1-x^2)^(-2).
; 1,3,8,16,30,50,80,120,175,245,336,448,588,756,960,1200,1485,1815,2200,2640,3146,3718,4368,5096,5915,6825,7840,8960,10200,11560,13056,14688,16473,18411,20520,22800,25270,27930,30800,33880,37191,40733,44528,48576,52900,57500,62400,67600,73125,78975,85176,91728,98658,105966,113680,121800,130355,139345,148800,158720,169136,180048,191488,203456,215985,229075,242760,257040,271950,287490,303696,320568,338143,356421,375440,395200,415740,437060,459200,482160,505981,530663,556248,582736,610170,638550,667920,698280,729675,762105,795616,830208,865928,902776,940800,980000,1020425,1062075,1105000,1149200,1194726,1241578,1289808,1339416,1390455,1442925,1496880,1552320,1609300,1667820,1727936,1789648,1853013,1918031,1984760,2053200,2123410,2195390,2269200,2344840,2422371,2501793,2583168,2666496,2751840,2839200,2928640,3020160,3113825,3209635,3307656,3407888,3510398,3615186,3722320,3831800,3943695,4058005,4174800,4294080,4415916,4540308,4667328,4796976,4929325,5064375,5202200,5342800,5486250,5632550,5781776,5933928,6089083,6247241,6408480,6572800,6740280,6910920,7084800,7261920,7442361,7626123,7813288,8003856,8197910,8395450,8596560,8801240,9009575,9221565,9437296,9656768,9880068,10107196,10338240,10573200,10812165,11055135,11302200,11553360,11808706,12068238,12332048,12600136,12872595,13149425,13430720,13716480,14006800,14301680,14601216,14905408,15214353,15528051,15846600,16170000,16498350,16831650,17170000,17513400,17861951,18215653,18574608,18938816,19308380,19683300,20063680,20449520,20840925,21237895,21640536,22048848,22462938,22882806,23308560,23740200,24177835,24621465,25071200,25527040,25989096,26457368,26931968,27412896,27900265,28394075,28894440,29401360,29914950,30435210,30962256,31496088,32036823,32584461,33139120,33700800,34269620,34845580,35428800,36019280,36617141,37222383,37835128,38455376,39083250,39718750,40362000,41013000,41671875,42338625

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,$0
    add $6,4
    div $6,2
    bin $6,2
    mov $1,$6
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
