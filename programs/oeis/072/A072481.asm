; A072481: a(n) = Sum_{k=1..n} Sum_{d=1..k} (k mod d).
; 0,0,0,1,2,6,9,17,25,37,50,72,89,117,148,184,220,271,318,382,443,513,590,688,773,876,988,1113,1237,1388,1526,1693,1860,2044,2241,2459,2657,2890,3138,3407,3665,3962,4246,4571,4899,5238,5596,5999,6373,6787,7207,7656,8110,8615,9107,9636,10156,10709,11287,11922,12508,13153,13825,14518,15211,15949,16674,17464,18263,19103,19938,20842,21694,22617,23573,24554,25546,26595,27631,28744,29830,30956,32119,33363,34550,35798,37085,38425,39760,41182,42549,43985,45436,46944,48495,50115,51674,53328,55006,56725,58426,60226,62013,63901,65786,67688,69639,71695,73686,75784,77885,80055,82200,84456,86699,89027,91376,93776,96231,98779,101206,103741,106333,109002,111694,114479,117203,120052,122901,125831,128768,131834,134827,137925,141086,144276,147467,150793,154106,157556,160949,164431,167980,171646,175196,178855,182583,186376,190198,194167,198063,202108,206156,210275,214413,218668,222842,227171,231575,236080,240526,245101,249636,254332,259061,263831,268680,273694,278563,283586,288624,293743,298897,304222,309534,314947,320339,325844,331434,337201,342781,348540,354326,360229,366139,372190,378228,384423,390657,396948,403258,409757,416131,422696,429354,436065,442768,449666,456491,463513,470469,477554,484736,492083,499333,506740,514246,521853,529441,537206,544814,552631,560493,568492,576594,584861,592959,601234,609614,618135,626591,635236,643868,652721,661517,670359,679310,688486,697557,706855,716180,725582,734997,744643,754210,763958,773757,783709,793704,803936,813903,824109,834399,844810,855274,865885,876483,887294,898120,909107

mov $20,$0
mov $22,$0
lpb $22,1
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  lpb $0,1
    sub $0,1
    add $2,1
    mov $1,$0
    mod $1,$2
    add $17,$1
  lpe
  mov $1,$17
  add $21,$1
lpe
mov $1,$21
