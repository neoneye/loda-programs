; A165933: Least integer, k, whose value is n in A165413.
; Submitted by zombie67 [MM]
; 1,4,35,536,16775,1060976,135007759,34460631520,17617985239071,18027600169142208,36907002795598798911,151143401509104346210176,1238053384151947477501575295,20283338091738780737237428502272,664629209970464486086782992577855743,43556641430815356035623606772802624028160,5709023438076448840578172695196474946509865471,1496581958379450631865154316257555518493815575411712,784638839357841408620092706690969091130183813548835079167,822752867139218090112823994538766646852023792689793241337296896

mov $1,3
mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $2,2
  add $2,2
  mul $1,$2
  sub $2,1
lpe
bin $2,2
mov $0,$1
div $0,$2
div $0,3
