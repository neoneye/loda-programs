; A077856: Expansion of (1-x)^(-1)/(1-2*x+x^2+x^3).
; Submitted by Simon Strandgaard
; 1,3,6,9,10,6,-6,-27,-53,-72,-63,0,136,336,537,603,334,-471,-1878,-3618,-4886,-4275,-45,9072,22465,35904,40272,22176,-31823,-126093,-242538,-327159,-285686,-1674,609498,1506357,2404891,2693928,1476609,-2145600,-8461736,-16254480,-21901623,-19087029,-17954,40952745,101010474,161086158,180209098,98321565,-144652125,-567834912,-1089339263,-1466191488,-1275208800,5113152,2751626593,6773348835,10789957926,12054940425,6546574090,-9751750170,-38105014854,-73004853627,-98152942229,-85196015976,765763905,184880486016,454191224104,722736198288,806400686457,435873950523,-657388983698,-2557052604375,-4892590175574,-6570738763074,-5691834746198,79659446253,12421892401779,30455960103504,48410368358977,53942884212672,29019439962864,-44314372645920,-171591069467375,-327887206251693,-439868970390090,-380259665061111,7236846519562,834602328490326,2042227475522202,3242615776034517,3608401748056507,1931960244556296,-2987097034978431,-11514556062569664,-21973975334717192,-29446297571886288,-25404063746485719,612145413632043

add $0,2
lpb $0
  sub $0,1
  add $4,1
  add $2,$4
  mov $1,$2
  mov $2,$3
  sub $4,$3
  add $3,$1
lpe
add $0,$2