; A187357: Catalan trisection: A000108(3*n), n>=0.
; Submitted by Christian Krause
; 1,5,132,4862,208012,9694845,477638700,24466267020,1289904147324,69533550916004,3814986502092304,212336130412243110,11959798385860453492,680425371729975800390,39044429911904443959240,2257117854077248073253720,131327898242169365477991900,7684785670514316385230816156,451959718027953471447609509424

mov $1,$0
mul $0,3
mul $1,6
bin $1,$0
add $0,1
div $1,$0
mov $0,$1
