; A185963: Row sums of number triangle A185962.
; 1,0,-2,-3,0,7,11,1,-24,-40,-7,82,145,37,-279,-524,-174,945,1888,767,-3185,-6783,-3244,10676,24301,13330,-35567,-86823,-53615,117672,309366,212101,-386224,-1099385,-827997,1255937,3896480,3197152,-4039199,-13773374,-12231999,12816925,48556473,46430172,-39992150,-170718343,-175030064,122102751,598577351,655816385,-361996532,-2092864868,-2443923755,1028750562,7296407521,9062639601,-2735192799,-25361896880,-33455575762,6439346317,87883523040,122993431367,-11224360069,-303545491199,-450424470824,-1436828120,1044854265033,1643594543602,151189463985,-3583550437803,-5977074723959,-1052308670524,12243056393026,21665964073665,5550450297728,-41653935232513,-78293257284545,-26074258573823,141077319473476,282084157383876,114862097773501,-475450957131150,-1013404050198927,-485593131230903,1593574931003825,3630525205501432,1994732486760486,-5308535711979499,-12970743678739024,-8021147734779065,17561399854679443,46215499234957057,31725651171096720,-57633795507998288,-164229045294329679,-123831052893567774,187391234587855201,582046582562084045,478088408467034713,-602571696164327508

mov $2,9
lpb $0
  sub $0,1
  add $4,$2
  add $1,$4
  sub $2,$1
lpe
mov $1,0
add $3,1
mov $0,$3
add $0,$2
add $1,$0
sub $1,1
div $1,9
mov $0,$1
