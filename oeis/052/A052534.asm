; A052534: Expansion of (1-x)*(1+x)/(1-2*x-x^2+x^3).
; 1,2,4,9,20,45,101,227,510,1146,2575,5786,13001,29213,65641,147494,331416,744685,1673292,3759853,8448313,18983187,42654834,95844542,215360731,483911170,1087338529,2443227497,5489882353,12335653674,27717962204,62281695729,139945699988,314455133501,706574271261,1587657976035,3567435089830,8015953884434,18011684882663,40471888559930,90939508118089,204339219913445,459146059385049,1031691830565454,2318190500602512,5208926772385429,11704352214807916,26299440701398749,59094306845219985,132783702177030803,298362270497882842,670413936327576502,1506406440976005043,3384864547781703746,7605721600211836033,17089901307229370769,38400659666888873825,86285499040795282386,193881756441250067828,435648352256406544217,978892961913267873876,2199552519641692224141,4942349648940245777941,11105358855608915906147,24953514840516385366094,56070038887701440860394,125988233760310351180735,283092991567805757855770,636104178008220426031881,1429313113823936258738797,3211637414088287185653705,7216483763992290204014326,16215291828248931334943560,36435430006401865688247741,81869668077060372507424716,183959474332273679368153613,413353186735205865555484201,928796179725625037971697299,2086986071854182262130725186,4689415136698783696677663470,10537020165526124617514354827,23676469395896850669575647938,53200543820621042259987987233,119540536871612810572037267577,268605148167949812734486874449,603550289386891393781023029242,1356165190070119789724495665356,3047275521359181160495527485505,6847165943401590716934527607124,15385442218092242804640087034397,34570774858226895165719174190413,77679825991144442419143907808099,174544984622423537199366902772214,392199020377764621652158539162114,881263199386808338084540073288343,1980180434528957760621871782966586,4449425048066959237676125100059401,9997767331276067897889581909797045,22464779276090137272833417136686905,50477900835389383205880291083111454

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  add $3,$1
  mov $1,1
  add $1,$2
  mov $2,$3
  add $4,$3
lpe
mov $0,$1