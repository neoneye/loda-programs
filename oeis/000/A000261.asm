; A000261: a(n) = n*a(n-1) + (n-3)*a(n-2), with a(1) = 0, a(2) = 1.
; Submitted by Jamie Morken(s1)
; 0,1,3,13,71,465,3539,30637,296967,3184129,37401155,477471021,6581134823,97388068753,1539794649171,25902759280525,461904032857319,8702813980639617,172743930157869827,3602826440828270029,78768746000235327495,1801366114380914335441,43006795550765736265043,1069991781620376871405293,27695944042626267982963271,744704356085551635599366785,20771720271332924592774021699,600225776499460679487656777197,17946612245539015744554171102887,554604463331655910682791866070929,17695243506156425672014064639079635,582331321633623642914251032566605261,19747790919094272986330706013870362663

mov $1,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  add $2,$1
  mul $1,$0
  mul $3,2
  add $2,$3
lpe
mov $0,$2
div $0,6