; A041178: Numerators of continued fraction convergents to sqrt(99).
; Submitted by Jamie Morken(s1)
; 9,10,189,199,3771,3970,75231,79201,1500849,1580050,29941749,31521799,597334131,628855930,11916740871,12545596801,237737483289,250283080090,4742832924909,4993116004999,94618921014891,99612037019890,1887635587372911,1987247624392801,37658092826443329,39645340450836130,751274220941493669,790919561392329799,14987826326003430051,15778745887395759850,299005252299127107351,314783998186522867201,5965117219656538716969,6279901217843061584170,119003339140831647232029,125283240358674708816199

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  mul $2,9
  dif $2,2
  add $3,$2
lpe
mov $0,$3