; A062018: a(n) = n^n written backwards.
; 1,4,72,652,5213,65664,345328,61277761,984024783,1,116076113582,6528440016198,352295601578203,61085552860021111,573958083098398734,61615590737044764481,771467633688162042728,42457573569257080464393,9793219853130665569148791,6758401,1244211831252895838107852485,485327646693755912463778724143,76501923055343021974899976408802,6773482741809444214820586775373331,52656274433509833232521007914871888

add $0,1
pow $0,$0
lpb $0
  mov $2,$0
  div $0,10
  mul $1,10
  mod $2,10
  add $1,$2
  add $1,$2
lpe
div $1,2