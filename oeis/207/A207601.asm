; A207601: Number of 4Xn 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically
; Submitted by Opolis
; 8,64,168,441,1995,9025,30400,102400,403520,1590121,5746377,20766249,78708504,298321984,1101003640,4063425025,15221477315,57019231369,211813620480,786839961600,2936720666880,10960714625809,40800212085841,151874888005009,566187226378280,2110737196417600,7862139540837960,29285141828418441,109134385566666747,406701602566802449,1515209687483266240,5645073396695142400,21034531591602244160,78378346601683179769,292026186937650565785,1088046604130741588025,4054099824070249994040,15105718193622050373184

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,207455 ; Number of 4 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,64
