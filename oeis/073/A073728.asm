; A073728: a(n) = Sum_{k=0..n} S(k), where S(n) are the tribonacci generalized numbers A001644.
; Submitted by Jamie Morken(s1.)
; 3,4,7,14,25,46,85,156,287,528,971,1786,3285,6042,11113,20440,37595,69148,127183,233926,430257,791366,1455549,2677172,4924087,9056808,16658067,30638962,56353837,103650866,190643665,350648368,644942899,1186234932,2181826199,4013004030,7381065161,13575895390,24969964581,45926925132,84472785103,155369674816,285769385051,525611844970,966750904837,1778132134858,3270494884665,6015377924360,11064004943883,20349877752908,37429260621151,68843143317942,126622281692001,232894685631094,428360110641037,787877077964132,1449131874236263,2665369062841432,4902378015041827,9016878952119522,16584626030002781,30503882997164130,56105387979286433,103193897006453344,189803167982903907,349102452968643684,642099517958000935,1181005138909548526,2172207109836193145,3995311766703742606,7348524015449484277,13516042891989420028,24859878674142646911,45724445581581551216,84100367147713618155,154684691403437816282,284509504132732985653,523294562683884420090,962488758220055222025,1770292825036672627768,3256076145940612269883,5988857729197340119676,11015226700174625017327,20260160575312577406886,37264245004684542543889,68539632280171744968102,126064037860168864918877,231867915145025152430868,426471585285365762317847,784403538290559779667592,1442743038720950694416307,2653618162296876236401746,4880764739308386710485645,8977125940326213641303698,16511508841931476588191089,30369399521566076939980432,55858034303823767169475219,102738942667321320697646740,188966376492711164807102391,347563353463856252674224350

add $0,2
mov $2,6
lpb $0
  sub $0,1
  add $4,$1
  mov $1,$3
  add $4,$3
  mov $3,$2
  mov $2,$4
lpe
mul $4,2
sub $4,1
add $4,$1
mov $0,$4
div $0,6
add $0,1