; A256817: Number of length n+2 0..1 arrays with at most two downsteps in every n consecutive neighbor pairs.
; 8,16,32,64,124,229,402,673,1080,1670,2500,3638,5164,7171,9766,13071,17224,22380,28712,36412,45692,56785,69946,85453,103608,124738,149196,177362,209644,246479,288334,335707,389128,449160,516400,591480,675068,767869,870626,984121,1109176,1246654,1397460,1562542,1742892,1939547,2153590,2386151,2638408,2911588,3206968,3525876,3869692,4239849,4637834,5065189,5523512,6014458,6539740,7101130,7700460,8339623,9020574,9745331,10515976,11334656,12203584,13125040,14101372,15134997,16228402,17384145,18604856,19893238,21252068,22684198,24192556,25780147,27450054,29205439,31049544,32985692,35017288,37147820,39380860,41720065,44169178,46732029,49412536,52214706,55142636,58200514,61392620,64723327,68197102,71818507,75592200,79522936,83615568,87875048,92306428,96914861,101705602,106684009,111855544,117225774,122800372,128585118,134585900,140808715,147259670,153944983,160870984,168044116,175470936,183158116,191112444,199340825,207850282,216647957,225741112,235137130,244843516,254867898,265218028,275901783,286927166,298302307,310035464,322135024,334609504,347467552,360717948,374369605,388431570,402913025,417823288,433171814,448968196,465222166,481943596,499142499,516829030,535013487,553706312,572918092,592659560,612941596,633775228,655171633,677142138,699698221,722851512,746613794,770997004,796013234,821674732,847993903,874983310,902655675,931023880,960100968,989900144,1020434776,1051718396,1083764701,1116587554,1150200985,1184619192,1219856542,1255927572,1292846990,1330629676,1369290683,1408845238,1449308743,1490696776,1533025092,1576309624,1620566484,1665811964,1712062537,1759334858,1807645765,1857012280,1907451610,1958981148,2011618474,2065381356,2120287751,2176355806,2233603859,2292050440,2351714272,2412614272,2474769552,2538199420,2602923381,2668961138,2736332593,2805057848,2875157206,2946651172,3019560454,3093905964,3169708819,3246990342,3325772063,3406075720,3487923260

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      trn $0,1
      cal $0,223764 ; Number of n X 2 0..1 arrays with rows, columns and antidiagonals unimodal and diagonals nondecreasing.
      mul $0,2
      add $0,8
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,2
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13