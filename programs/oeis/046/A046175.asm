; A046175: Indices of triangular numbers which are also pentagonal.
; 0,1,20,285,3976,55385,771420,10744501,149651600,2084377905,29031639076,404358569165,5631988329240,78443478040201,1092576704233580,15217630381229925,211954248632985376,2952141850480565345,41118031658094929460,572700301362848447101,7976686187421783329960,111100906322542118172345,1547436002328167871082876,21553003126271808076987925,300194607765477145206748080,4181171505590408224817485201,58236206470500238002238044740,811125719081412923806515141165,11297523860669280695288973931576,157354208330288516810239119900905,2191661392763369954648058704681100,30525905290356890848262582745634501,425171012672233101921028099734201920

add $0,1
mul $0,2
sub $0,2
mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,4