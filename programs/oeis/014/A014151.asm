; A014151: Apply partial sum operator thrice to Catalan numbers.
; 1,4,11,27,66,170,471,1398,4381,14282,47897,164012,570639,2010678,7158569,25709157,93020112,338736224,1240496193,4565563209,16878057692,62644246662,233346693759,872045012633,3268643350608,12285088109136,46288732360369,174813127020311,661606223839322,2508910239468770,9531711676000959,36274646572662798,138271779806502485,527859241789763130,2017981074672175497,7724922773361040848,29608482723716812675,113619465250361233342,436491733140301004249,1678650658123511925786,6462223282476486106773,24901128197837121681230,96039795316109862608397,370731703842380060548974,1432276973369644408591001,5537793457975150979988198,21427609869192073164786885,82970499964211457849416552,321494361985202670511869099,1246551441111782849206753098,4836403395100112647557843005,18775835894464508450795954976,72934015884977596209063506523,283468814822421810172914343526,1102339950734750621789957975409,4288962040230782902052674278144,16695792011155392148510721716043,65023782720283430265409321201770,253361394456737201286246791547405,987653622348093690941666576120060,3851751430990472941918441453958631,15027782778968730604703652272279454,58655485409328493505008757577355841,229030709880841741430769142315567917,894632626069325133860993849200462632

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,14140 ; Apply partial sum operator twice to Catalan numbers.
  add $1,$2
lpe
add $1,1
mov $0,$1
